# dependencies
 - staging_rabbitmq stack
 - staging_database stack

# setup
1. create cascade staging config if not exists already
```
docker secret create cascade_staging_config <CONFIG_PATH>
```

2. deploy the stack
```
docker stack deploy staging_bot.yml
```
