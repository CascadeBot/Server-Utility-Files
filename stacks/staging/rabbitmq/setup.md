1. create network `staging_rabbitmq` if doesn't exist
```
docker network create --scope swarm staging_rabbitmq
```

2. create volume `staging_rabbitmq_data` if doesn't exist
```
docker volume create staging_rabbitmq_data
```

3. deploy the stack
```
docker stack deploy -c staging_rabbitmq.yml staging_rabbitmq
```
