.PHONY: generate deps common mqtt api

generate: deps common mqtt api

deps:
	pip install grpcio-tools

common:
	python -m grpc_tools.protoc -I=../protobuf -I=/tmp/googleapis -I=/tmp/pgv \
	--python_out=. \
	common/datapoint.proto

mqtt:
	python -m grpc_tools.protoc -I=../protobuf -I=/tmp/googleapis -I=/tmp/pgv \
	--python_out=. \
	mqtt/payload.proto

api:
	python -m grpc_tools.protoc -I=../protobuf -I=/tmp/googleapis \
	-I=/tmp/grpc-gateway -I=/tmp/pgv --python_out=. --grpc_python_out=. \
	api/alert.proto \
	api/datapoint.proto \
	api/device.proto \
	api/event.proto \
	api/org.proto \
	api/role.proto \
	api/rule_alarm.proto \
	api/session.proto \
	api/status.proto \
	api/tag.proto \
	api/user.proto
