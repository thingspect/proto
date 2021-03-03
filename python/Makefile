.PHONY: generate deps common mqtt api

generate: deps common mqtt api

deps:
	pip install grpcio-tools

common:
	python -m grpc_tools.protoc -I=../protobuf -I=/tmp/googleapis -I=/tmp/pgv \
	--python_out=src/thingspect_api \
	common/datapoint.proto \
	common/role.proto

mqtt:
	python -m grpc_tools.protoc -I=../protobuf -I=/tmp/googleapis -I=/tmp/pgv \
	--python_out=src/thingspect_api \
	mqtt/payload.proto

api:
	python -m grpc_tools.protoc -I=../protobuf -I=/tmp/googleapis \
	-I=/tmp/grpc-gateway -I=/tmp/pgv \
	--python_out=src/thingspect_api --grpc_python_out=src/thingspect_api \
	api/decoder.proto \
	api/device.proto \
	api/datapoint.proto \
	api/org.proto \
	api/rule.proto \
	api/session.proto \
	api/status.proto \
	api/tag.proto \
	api/user.proto
