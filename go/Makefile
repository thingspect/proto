.PHONY: generate deps mqtt mod

generate: deps mqtt mod

deps:
	GO111MODULE=on go get github.com/golang/protobuf/protoc-gen-go

mqtt:
	protoc -I=../protobuf --go_out=. --go_opt=paths=source_relative \
	mqtt/mqtt.proto

mod:
	go get -u ./... && go mod tidy
