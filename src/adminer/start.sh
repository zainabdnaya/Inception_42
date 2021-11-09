mv /adminer.php /var/www/html/


chown -R www-data:www-data /var/www/html/adminer.php
chmod 755 /var/www/html/adminer.php

php -S localhost:8000
