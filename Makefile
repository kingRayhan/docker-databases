mysql:
	docker-compose up -d --build docker_mysql

postgres:
	docker-compose up -d --build docker_postgres

redis:
	docker-compose up -d --build docker_redis