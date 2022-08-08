docker system prune && 
docker rm -f $(docker ps -a -q) &&
docker rmi $(docker images -q) &&
docker volume rm $(docker volume ls -q) &&
docker ps -a
