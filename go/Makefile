.PHONY: generate deps common mqtt api mod

generate: deps common mqtt api mod

deps:
	GO111MODULE=on go get google.golang.org/protobuf/cmd/protoc-gen-go \
	google.golang.org/grpc/cmd/protoc-gen-go-grpc

common:
	protoc -I=../protobuf --go_out=. --go_opt=paths=source_relative \
	common/datapoint.proto

mqtt:
	protoc -I=../protobuf --go_out=. --go_opt=paths=source_relative \
	mqtt/mqtt.proto

api:
	protoc -I=../protobuf --go_out=. --go_opt=paths=source_relative \
	--go-grpc_out=. --go-grpc_opt=paths=source_relative api/device.proto
	protoc -I=../protobuf --go_out=. --go_opt=paths=source_relative \
	api/user.proto

mod:
	echo 'module github.com/thingspect/api/go' > go.mod
	go get -t -u ./... && go mod tidy -v
