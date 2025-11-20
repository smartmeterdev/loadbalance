#docker rmi nginx-moodle
docker build . -t nginx-moodle

docker run -d -p 8080:8080 --name app-moodle nginx-moodle 