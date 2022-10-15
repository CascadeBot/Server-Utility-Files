docker network create --scope swarm staging_rabbitmq
docker volume create staging_rabbitmq_data
docker stack deploy -c staging_rabbitmq.yml staging_rabbitmq
