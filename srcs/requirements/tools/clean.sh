sudo rm -rf /home/zdnaya/data
sudo docker stop $(docker ps -qa);
sudo docker rm -f $(docker ps -qa);
sudo docker rmi -f $(docker images -qa);
sudo docker volume rm $(docker volume ls -q);
sudo docker network rm $(docker network ls -q) 2>/dev/null
