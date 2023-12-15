CONTAINER_VERSION=$(cat container_version)

#Currently this image is nothing special but this is here if that changes and I want to 
#upload it to other defined spot like DockerHub

#docker tag myubuntu:${CONTAINER_VERSION} example.com:5001/myubuntu:${CONTAINER_VERSION}
#docker tag myubuntu:${CONTAINER_VERSION} example.com:5001/myubuntu:latest

#docker push example.com:8080/myubuntu:${CONTAINER_VERSION}
#docker push example.com:8080/myubuntu:latest
