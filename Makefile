.PHONY: generate go clean

generate:
	docker-compose build --no-cache --pull
	docker-compose up
	docker-compose down

go:
	docker-compose build --no-cache --pull go_openapi
	docker-compose up go_openapi
	docker-compose down

clean:
	find . -name '*.pb*.go' -type f|xargs rm -v
	find . -name '*_pb2*.py' -type f|xargs rm -v
	rm -fv openapi/atlas.swagger.json
