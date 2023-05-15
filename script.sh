docker container stop nginx-containe
docker container rm nginx-containe
docker container image rm nginx-online
docker build -t nginx-online /var/lib/docker/volumes/jenkins_home/_data/workspace/docker-pipeline/
docker run -itd --name nginx-container -p 80:80 nginx-online
