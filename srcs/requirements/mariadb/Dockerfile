FROM debian:buster

RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get install mariadb-server -y
COPY ./tools/setup.sh /setup.sh
RUN chmod 777 /setup.sh
ARG MYSQL_ROOT_PASSWORD
ARG MYSQL_PASSWORD
ARG MYSQL_USER
ENV WP_DB_NAME=${WP_DB_NAME}
ENV MYSQL_ROOT_PASSWORD=${MYSQL_ROOT_PASSWORD}
ENV MYSQL_PASSWORD=${MYSQL_PASSWORD}
ENV MYSQL_USER=${MYSQL_USER}
EXPOSE 3306
COPY ./tools/wordpress.sql /wordpress.sql
COPY ./tools/50-server.cnf /etc/mysql/mariadb.conf.d/
RUN sh /setup.sh
CMD exec mysqld_safe
