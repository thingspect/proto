.PHONY: generate deps common mqtt api

generate: deps common mqtt api

deps:
	dart pub global activate protoc_plugin

common:
	protoc --plugin=protoc-gen-dart=/root/.pub-cache/bin/protoc-gen-dart \
	-I=../protobuf -I=/tmp/googleapis -I=/tmp/pgv --dart_out=. \
	common/thingspect_datapoint.proto

mqtt:
	protoc --plugin=protoc-gen-dart=/root/.pub-cache/bin/protoc-gen-dart \
	-I=../protobuf -I=/tmp/googleapis -I=/tmp/pgv --dart_out=. \
	mqtt/thingspect_payload.proto

api:
	protoc --plugin=protoc-gen-dart=/root/.pub-cache/bin/protoc-gen-dart \
	-I=../protobuf -I=/tmp/googleapis -I=/tmp/grpc-gateway -I=/tmp/pgv \
	--dart_out=grpc:. \
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
