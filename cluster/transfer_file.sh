#!/bin/bash
BASTION_USER=rsww
BASTION_SERVER=172.20.83.101
SWARM_USER=hdoop
SWARM_SERVER=student-swarm01.maas

DEST_FOLDER="/opt/storage/actina15-20/block-storage/students/projects/students-swarm-services/BE_198035"

if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <local_file_path>"
    exit 1
fi

SOURCE_FILE=$1

# Sprawdź czy plik istnieje
if [ ! -e "$SOURCE_FILE" ]; then
    echo "Error: File $SOURCE_FILE does not exist"
    exit 1
fi

FILE_NAME=$(basename "$SOURCE_FILE")

echo "Transferring $SOURCE_FILE to bastion server..."
scp -o ProxyJump="$BASTION_USER"@"$BASTION_SERVER" "$SOURCE_FILE" "$SWARM_USER"@"$SWARM_SERVER":"$DEST_FOLDER/$FILE_NAME"

if [ $? -eq 0 ]; then
    echo "Successfully transferred: $FILE_NAME"
else
    echo "Transfer failed"
    exit 1
fi