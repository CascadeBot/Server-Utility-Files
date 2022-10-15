# dependencies
 - staging_rabbitmq stack
 - staging_database stack

# setup
1. create cascade staging config if not exists already
```
docker secret create cascade_staging_config <CONFIG_PATH>
```

2. create secrets for keys
```
docker secret create cascade_staging_login_key <PATH>
docker secret create cascade_staging_login_pub <PATH>
```

3. deploy the stack
```
docker stack deploy -c staging_bot.yml staging_bot
```
