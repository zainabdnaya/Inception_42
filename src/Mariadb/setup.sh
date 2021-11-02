service mysql start
mysql -u root -e "CREATE USER '$MYSQL_USER'@'%' IDENTIFIED BY '$MYSQL_PASSWORD';"
mysql -u root -e "CREATE DATABASE wordp;"
mysql -u root -e "USE $WP_DB_NAME; GRANT ALL PRIVILEGES ON * TO '$MYSQL_USER'@'%' WITH GRANT OPTION; FLUSH PRIVILEGES;"
mysql -u root wordp < /wordpress.sql
cp -r /var/lib/mysql /
