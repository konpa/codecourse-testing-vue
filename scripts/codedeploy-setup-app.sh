cp /var/www/learn-app/shared/.env /var/www/learn-app/html/.env

cd /var/www/learn-app/html

find ./ -type f -exec chmod 664 {} \;
find ./ -type d -exec chmod 775 {} \;
chown -R admin:www-data /var/www/learn-app/html
chgrp -R www-data ./storage ./bootstrap/cache
chmod -R ug+rwx ./storage ./bootstrap/cache

composer install --prefer-dist --no-scripts -q -o

php artisan migrate --force -q -n

touch /tmp/deployment-done