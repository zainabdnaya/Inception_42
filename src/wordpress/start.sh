 wget http://wordpress.org/latest.tar.gz &&\
    tar -xzvf latest.tar.gz &&\
    rm latest.tar.gz && cp -rf /wordpress/* /var/www/html && cp -rf  /wp-config.php /var/www/html


php-fpm7.3 --nodaemonize
