.PHONY: generate deps common mqtt api mod openapi

generate: deps common mqtt api mod openapi

deps:
	echo 'module github.com/thingspect/api/go' > go.mod
	go get google.golang.org/protobuf/cmd/protoc-gen-go \
	google.golang.org/grpc/cmd/protoc-gen-go-grpc \
	github.com/grpc-ecosystem/grpc-gateway/v2/protoc-gen-grpc-gateway \
	github.com/grpc-ecosystem/grpc-gateway/v2/protoc-gen-openapiv2

common:
	protoc -I=../protobuf --go_out=. --go_opt=paths=source_relative \
	common/datapoint.proto \
	common/status.proto

mqtt:
	protoc -I=../protobuf --go_out=. --go_opt=paths=source_relative \
	mqtt/mqtt.proto

api:
	protoc -I=../protobuf -I=/tmp/googleapis -I=/tmp/grpc-gateway \
	--go_out=. --go_opt=paths=source_relative \
	--go-grpc_out=. --go-grpc_opt=paths=source_relative \
	--grpc-gateway_out=. --grpc-gateway_opt=paths=source_relative \
	api/device.proto \
	api/session.proto \
	api/user.proto

mod:
	echo 'module github.com/thingspect/api/go' > go.mod
	go get -t -u ./...
	go mod tidy -v

openapi:
	protoc -I=../protobuf -I=/tmp/googleapis -I=/tmp/grpc-gateway \
	--openapiv2_out=../openapi \
	--openapiv2_opt=allow_merge=true,merge_file_name=atlas \
	api/openapi.proto \
	api/device.proto \
	api/session.proto \
	api/user.proto
