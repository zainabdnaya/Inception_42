FROM debian:buster


RUN apt upgrade -y
RUN apt update -y
RUN apt install wget -y 

RUN  apt install -y php php-fpm php-common php-json php-gd php-curl php-xml php-mysql php-imap php-cgi php-soap php-xmlrpc php-gettext php-ldap

COPY ./index.html .
COPY ./style.css .
COPY ./script.js .
COPY ./setup.sh .

CMD ["sh","./setup.sh"]
