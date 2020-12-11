.PHONY: generate deps common mqtt mod

generate: deps common mqtt mod

deps:
	GO111MODULE=on go get github.com/golang/protobuf/protoc-gen-go

common:
	protoc -I=../protobuf --go_out=. --go_opt=paths=source_relative \
	common/datapoint.proto

mqtt:
	protoc -I=../protobuf --go_out=. --go_opt=paths=source_relative \
	mqtt/mqtt.proto

mod:
	echo 'module github.com/thingspect/api/go' > go.mod
	go get -t -u ./... && go mod tidy -v
