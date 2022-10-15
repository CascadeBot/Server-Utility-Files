1. create network `staging_database` if doesn't exist
```
docker network create staging_database
```

2. create volume `staging_postgres` if doesn't exist
```
docker volume create staging_postgres

3. deploy the stack
```
docker stack deploy staging_database.yml
```
