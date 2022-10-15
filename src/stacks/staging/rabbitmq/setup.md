1. create network `staging_rabbitmq` if doesn't exist
```
docker network create staging_rabbitmq
```

2. deploy the stack
```
docker stack deploy staging_rabbitmq.yml
```
