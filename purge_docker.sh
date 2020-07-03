echo "stopping all containers...";
docker stop $(docker ps -q -a)

echo "remove all containers...";
docker rm $(docker ps -q -a)

echo "removing all images...";
docker rmi $(docker images -q -a)

echo "done."
