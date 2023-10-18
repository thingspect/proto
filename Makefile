.PHONY: generate version go python tag clean

VERSION = 1.0.15

generate: version
	docker-compose build --progress=plain --no-cache --pull
	docker-compose up
	docker-compose down

version:
	sed -e "s/APIVERSION/$(VERSION)/" \
	protobuf/api/thingspect_openapi-templ.proto > \
	protobuf/api/thingspect_openapi.proto

go: version
	docker-compose build --progress=plain --no-cache --pull go_openapi
	docker-compose up go_openapi
	docker-compose down

python: version
	docker-compose build --progress=plain --no-cache --pull python
	docker-compose up python
	docker-compose down

tag:
	git tag -s v$(VERSION) -m "Version $(VERSION)"
	git tag -s go/v$(VERSION) -m "Version $(VERSION)"
	git push --tags
	# List may fail if repo is private
	go list -m github.com/ownmfa/api/go@v$(VERSION)

clean:
	find . -name '*.pb*.go' -type f|xargs rm -v
	find . -name '*_pb2*.py*' -type f|xargs rm -v
	rm -fv openapi/atlas.swagger.json
	rm -fv protobuf/api/thingspect_openapi.proto
	rm -fv go/example/login/login
	rm -fv go/example/publish/publish
