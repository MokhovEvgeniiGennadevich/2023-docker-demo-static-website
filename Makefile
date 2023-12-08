# Run Dev контейнер
run:
	docker run -p 7005:80 --name docker-static-website docker-registry.toxiccat.ru/docker-static-website:latest

# Старый функционал билдинга проекта
# deploy:
# 	docker build -t docker-registry.toxiccat.ru/docker-static-website .
# 	docker image push docker-registry.toxiccat.ru/docker-static-website:latest
