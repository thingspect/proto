.PHONY: generate common mqtt api

generate: common mqtt api

common:
	protoc -I=../protobuf -I=/tmp/googleapis -I=/tmp/pgv --ruby_out=. \
	common/thingspect_datapoint.proto

mqtt:
	protoc -I=../protobuf -I=/tmp/googleapis -I=/tmp/pgv --ruby_out=. \
	mqtt/thingspect_payload.proto

api:
	protoc -I=../protobuf -I=/tmp/googleapis -I=/tmp/grpc-gateway -I=/tmp/pgv \
	--ruby_out=grpc:. \
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
