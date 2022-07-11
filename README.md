# Eko-Plant-Server
 
 POC: First version of the plant serverdocker 

# Usefull commands
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker rmi -f $(docker images -aq)
