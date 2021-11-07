mv /adminer.php /var/www/html/


RUN chown -R www-data:www-data /var/www/html/adminer.php
RUN chmod 755 /var/www/html/adminer.php

php -S localhost:8000
