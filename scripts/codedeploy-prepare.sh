touch /tmp/deployment-started

rm -Rf /var/www/learn-app/html
mkdir /var/www/learn-app/html
chown -R admin:www-data /var/www/learn-app/html

touch /tmp/deployment-cleared