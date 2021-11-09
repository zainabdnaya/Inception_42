cp ./index.html /var/www/html

cp ./style.css /var/www/html

cp ./script.js /var/www/html


chown -R www-data:www-data /var/www/html/*
chmod 755 /var/www/html/*

php -S localhost:8000
