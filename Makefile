DOCKER_COMPOSE_FILE := docker-compose.yml

start:
	docker-compose -f $(DOCKER_COMPOSE_FILE) up -d

stop:
	docker-compose -f $(DOCKER_COMPOSE_FILE) down

.PHONY: start stop
