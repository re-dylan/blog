.PHONY: build server clear

# docker-up:
# 	@docker-compose up -d

docker-down:
	@docker-compose down

build:
	@docker-compose up -d build

server:
	@docker-compose up -d server

clear: docker-down