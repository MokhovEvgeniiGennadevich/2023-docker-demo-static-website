build:
	docker build -t docker-registry.toxiccat.ru/docker-static-website .
	docker image push docker-registry.toxiccat.ru/docker-static-website:latest

start:
	docker run -p 7005:80 --name docker-static-website docker-registry.toxiccat.ru/docker-static-website:latest