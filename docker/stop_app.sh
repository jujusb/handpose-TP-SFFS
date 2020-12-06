# Stop containers
docker stop ts-app-run

# Delete container and image
docker rm $(docker ps -a -q) # Remove all stopped containers
docker rmi ts-app