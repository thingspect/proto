.PHONY: generate go

generate:
	docker-compose build --no-cache --pull
	docker-compose up --remove-orphans

go:
	docker-compose build --no-cache --pull go_openapi
	docker-compose up --remove-orphans go_openapi
