docker kill washington_annotation-database_1
docker rm washington_annotation-database_1
docker kill washington_annotation-server_1
docker rm washington_annotation-server_1

docker-compose up --build -d
