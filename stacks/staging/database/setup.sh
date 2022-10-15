docker network create --scope swarm staging_database
docker volume create staging_postgres
docker stack deploy -c staging_database.yml staging_database
