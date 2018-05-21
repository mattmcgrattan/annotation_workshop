docker kill annotation_workshop_annotation-database_1
docker rm annotation_workshop_annotation-database_1
docker kill annotation_workshop_annotation-server_1
docker rm annotation_workshop_annotation-server_1
docker-compose rm -v
docker-compose pull
docker-compose up --build -d --force-recreate
