docker rm -f $(docker ps -aq) || true
docker rmi -f $(docker images) || true
