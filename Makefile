DOCKER_COMPOSE_FILE := docker-compose.yml

start:
	docker compose -f $(DOCKER_COMPOSE_FILE) up

stop:
	docker compose -f $(DOCKER_COMPOSE_FILE) down

.PHONY: start stop

# docker container rm $(docker ps -a -q)
# docker image rm  mariadb