FROM debian:buster

RUN apt upgrade -y

RUN apt update -y


RUN apt install wget -y 


COPY ./adminer.php /

RUN  apt install -y php php-fpm php-common php-json php-gd php-curl php-xml php-mysql php-imap php-cgi php-soap php-xmlrpc php-gettext php-ldap


COPY ./start.sh /start.sh

CMD ["sh","./start.sh"]
