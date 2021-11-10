include ./srcs/.env
SRC = cd srcs && docker-compose -f docker-compose.yml 
all :
	sudo mkdir -p $(DB_VOL)
	sudo mkdir -p $(WP_VOL)
	sudo mkdir -p $(FTP_VOL)
	sudo chmod 777 /etc/hosts
	sudo echo " 127.0.0.1  " $(DOMAIN_NAME) >> /etc/hosts
	${SRC} up -d
up :
	${SRC} up -d
start:
	${SRC} start
down:
	${SRC} down
ps:
	${SRC} ps

fclean: 
	sudo rm -rf /home/zdnaya/data/*
	sudo docker stop $$(docker ps -qa)
	sudo docker rm -f $$(docker ps -qa)
	sudo docker rmi -f $$(docker images -qa)
	sudo docker volume rm $$(docker volume ls -q)
	sudo docker network rm $$(docker network ls -q) 2>/dev/null
