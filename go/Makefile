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
	common/thingspect_datapoint.proto

mqtt:
	protoc -I=../protobuf -I=/tmp/googleapis -I=/tmp/pgv \
	--go_out=. --go_opt=paths=source_relative \
	mqtt/thingspect_payload.proto

api:
	protoc -I=../protobuf -I=/tmp/googleapis -I=/tmp/grpc-gateway -I=/tmp/pgv \
	--go_out=. --go_opt=paths=source_relative \
	--go-grpc_out=. --go-grpc_opt=paths=source_relative \
	--grpc-gateway_out=. --grpc-gateway_opt=paths=source_relative \
	--validate_out=. --validate_opt=lang=go,paths=source_relative \
	api/thingspect_alert.proto \
	api/thingspect_datapoint.proto \
	api/thingspect_device.proto \
	api/thingspect_event.proto \
	api/thingspect_org.proto \
	api/thingspect_role.proto \
	api/thingspect_rule_alarm.proto \
	api/thingspect_session.proto \
	api/thingspect_status.proto \
	api/thingspect_tag.proto \
	api/thingspect_user.proto

mod:
	echo 'module github.com/thingspect/proto/go' > go.mod
	go get -t -u ./...
	go mod tidy -v

openapi:
	protoc -I=../protobuf -I=/tmp/googleapis -I=/tmp/grpc-gateway -I=/tmp/pgv \
	--openapiv2_out=../openapi \
	--openapiv2_opt=allow_merge=true,merge_file_name=atlas,openapi_naming_strategy=simple \
	api/thingspect_openapi.proto \
	api/thingspect_alert.proto \
	api/thingspect_datapoint.proto \
	api/thingspect_device.proto \
	api/thingspect_event.proto \
	api/thingspect_org.proto \
	api/thingspect_role.proto \
	api/thingspect_rule_alarm.proto \
	api/thingspect_session.proto \
	api/thingspect_status.proto \
	api/thingspect_tag.proto \
	api/thingspect_user.proto
