.PHONY: generate go clean

generate:
	docker compose build --no-cache --pull
	docker compose up --remove-orphans

go:
	docker compose build --no-cache --pull go_openapi
	docker compose up --remove-orphans go_openapi

clean:
	find . -name '*.pb*.go' -type f|xargs rm -v
	find . -name '*_pb2*.py' -type f|xargs rm -v
	rm -fv openapi/atlas.swagger.json
