FROM cockpithq/cockpit:core-latest
COPY config/config.php /var/www/html/config/config.php

EXPOSE 8080