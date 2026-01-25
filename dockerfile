FROM prestashop/prestashop:1.7.8

#RUN rm -rf /var/www/html/*
COPY --chown=33:33 --chmod=755 ./shop_source /var/www/html
COPY --chown=33:33 --chmod=755 ./cluster/parameters.php /var/www/html/app/config/parameters.php

# Copy SSL certificates
COPY --chown=root:root --chmod=644 ./config_etc/certs/nginx.crt /etc/ssl/certs/server.crt
COPY --chown=root:root --chmod=600 ./config_etc/certs/nginx.key /etc/ssl/private/server.key

# Update Apache SSL configuration to use our certificates
RUN a2enmod ssl && \
    sed -i 's|/etc/ssl/certs/ssl-cert-snakeoil.pem|/etc/ssl/certs/server.crt|g' /etc/apache2/sites-available/default-ssl.conf && \
    sed -i 's|/etc/ssl/private/ssl-cert-snakeoil.key|/etc/ssl/private/server.key|g' /etc/apache2/sites-available/default-ssl.conf && \
    a2ensite default-ssl

EXPOSE 443
