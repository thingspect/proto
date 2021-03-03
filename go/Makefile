.PHONY: generate deps common mqtt api mod openapi

generate: deps common mqtt api mod openapi

deps:
	go install google.golang.org/protobuf/cmd/protoc-gen-go@latest
	go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@latest
	go install \
	github.com/grpc-ecosystem/grpc-gateway/v2/protoc-gen-grpc-gateway@latest
	go install \
	github.com/grpc-ecosystem/grpc-gateway/v2/protoc-gen-openapiv2@latest
	go install github.com/envoyproxy/protoc-gen-validate@latest

common:
	protoc -I=../protobuf -I=/tmp/googleapis -I=/tmp/pgv \
	--go_out=. --go_opt=paths=source_relative \
	--validate_out=. --validate_opt=lang=go,paths=source_relative \
	common/datapoint.proto \
	common/role.proto

mqtt:
	protoc -I=../protobuf -I=/tmp/googleapis -I=/tmp/pgv \
	--go_out=. --go_opt=paths=source_relative \
	mqtt/payload.proto

api:
	protoc -I=../protobuf -I=/tmp/googleapis -I=/tmp/grpc-gateway -I=/tmp/pgv \
	--go_out=. --go_opt=paths=source_relative \
	--go-grpc_out=. --go-grpc_opt=paths=source_relative \
	--grpc-gateway_out=. --grpc-gateway_opt=paths=source_relative \
	--validate_out=. --validate_opt=lang=go,paths=source_relative \
	api/decoder.proto \
	api/device.proto \
	api/datapoint.proto \
	api/org.proto \
	api/rule.proto \
	api/session.proto \
	api/status.proto \
	api/tag.proto \
	api/user.proto

mod:
	echo 'module github.com/thingspect/api/go' > go.mod
	go get -t -u ./...
	go mod tidy -v

openapi:
	protoc -I=../protobuf -I=/tmp/googleapis -I=/tmp/grpc-gateway -I=/tmp/pgv \
	--openapiv2_out=../openapi \
	--openapiv2_opt=allow_merge=true,merge_file_name=atlas \
	api/openapi.proto \
	api/decoder.proto \
	api/device.proto \
	api/datapoint.proto \
	api/org.proto \
	api/rule.proto \
	api/session.proto \
	api/status.proto \
	api/tag.proto \
	api/user.proto
