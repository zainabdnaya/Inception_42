FROM debian:buster
RUN apt upgrade -y
RUN apt update -y


RUN apt install wget -y 


COPY ./adminer.php /var/www/html/

RUN  apt install -y php php-fpm php-common php-json php-gd php-curl php-xml php-mysql php-imap php-cgi php-soap php-xmlrpc php-gettext php-ldap

RUN chown -R www-data:www-data /var/www/html/adminer.php
RUN chmod 755 /var/www/html/adminer.php

CMD php-fpm7.3 --nodaemonize
