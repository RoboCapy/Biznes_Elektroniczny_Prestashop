#!/bin/bash
DB_NAME="BE_198035"
DB_USER="root"
DB_PASS="student"
DUMP_FILE="dump.sql"
PORT="19803"

echo "Locating database container..."
DB_CONTAINER=$(docker ps -q -f name=admin-mysql_db)

if [ -z "$DB_CONTAINER" ]; then
  echo "Database container not found. Exiting."
  exit 1
fi

echo "Initializing database..."
docker exec -i $DB_CONTAINER mysql -u$DB_USER -p$DB_PASS << EOF
DROP DATABASE IF EXISTS $DB_NAME;
CREATE DATABASE IF NOT EXISTS $DB_NAME CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
GRANT ALL PRIVILEGES ON $DB_NAME.* TO '$DB_USER'@'%';
FLUSH PRIVILEGES;
EOF

if [ -f "$DUMP_FILE" ]; then
  echo "Importing database dump..."
  docker exec -i $DB_CONTAINER mysql -u$DB_USER -p$DB_PASS $DB_NAME < $DUMP_FILE
  echo "Database import completed."
else
  echo "Dump file $DUMP_FILE not found. Skipping import."
fi

echo "Updating database configuration..."
DB_CONTAINER=$(docker ps -q -f name=admin-mysql_db)
docker exec -i $DB_CONTAINER mysql -u$DB_USER -p$DB_PASS $DB_NAME << EOF
UPDATE ps_configuration SET value='localhost:$PORT' WHERE name in ('PS_SHOP_DOMAIN', 'PS_SHOP_DOMAIN_SSL');
UPDATE ps_shop_url SET domain='localhost:$PORT', domain_ssl='localhost:$PORT';
EOF