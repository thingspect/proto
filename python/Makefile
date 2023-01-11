.PHONY: generate deps common mqtt api

generate: deps common mqtt api

deps:
	pip install grpcio-tools

common:
	python -m grpc_tools.protoc -I=../protobuf -I=/tmp/googleapis -I=/tmp/pgv \
	--python_out=. --pyi_out=. \
	common/thingspect_datapoint.proto

mqtt:
	python -m grpc_tools.protoc -I=../protobuf -I=/tmp/googleapis -I=/tmp/pgv \
	--python_out=. --pyi_out=. \
	mqtt/thingspect_payload.proto

api:
	python -m grpc_tools.protoc -I=../protobuf -I=/tmp/googleapis \
	-I=/tmp/grpc-gateway -I=/tmp/pgv --python_out=. --pyi_out=. \
	--grpc_python_out=. \
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
