docker secret create cascade_staging_config <CONFIG_PATH>
docker secret create cascade_staging_login_key <PATH>
docker secret create cascade_staging_login_pub <PATH>

docker stack deploy -c staging_bot.yml staging_bot
