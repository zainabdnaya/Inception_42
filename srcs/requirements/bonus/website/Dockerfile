FROM debian:buster


RUN apt upgrade -y
RUN apt update -y
RUN apt install wget -y 

RUN  apt install -y php php-fpm php-common php-json php-gd php-curl php-xml php-mysql php-imap php-cgi php-soap php-xmlrpc php-gettext php-ldap

COPY ./tools/index.html .
COPY ./tools/style.css .
COPY ./tools/script.js .
COPY ./tools/setup.sh .

CMD ["sh","./setup.sh"]
