ps:
	docker-compose ps
down:
	docker-compose down
logs:
	docker-compose logs -f
client:
	docker-compose up -d --build docker_database_client
mysql:
	docker-compose up -d --build docker_mysql
postgres:
	docker-compose up -d --build docker_postgres
redis:
	docker-compose up -d --build docker_redis