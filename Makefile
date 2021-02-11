up:
	docker-compose up --detach
	docker ps

down:
	docker-compose down

restart: down up

run: restart logs

logs:
	docker-compose logs --follow
