#!/bin/bash

# コンテナを強制削除
# docker rm --force example-app_laravel.test_1
# docker rm --force example-app_pgsql_1
# docker rm --force example-app_redis_1
# docker rm --force example-app_selenium_1
# docker rm --force example-app_meilisearch_1
# docker rm --force example-app_mailhog_1
# docker rm --force pgadmin4

docker rm --force laravel_demo_laravel.test_1
docker rm --force laravel_demo_pgsql_1
docker rm --force laravel_demo_redis_1
docker rm --force laravel_demo_selenium_1
docker rm --force laravel_demo_meilisearch_1
docker rm --force laravel_demo_mailhog_1
docker rm --force pgadmin4

# ./vendor/bin/sail down example-app_pgsql_1

# docker compose down example-app_pgsql_1
# docker compose down example-app_redis_1
# docker compose down example-app_selenium_1
# docker compose down example-app_meilisearch_1
# docker compose down example-app_mailhog_1


# docker rm -v example-app_pgsql_1
# docker rm example-app_pgsql_1

# docker-compose down --rmi all --volumes --remove-orphans
