.PHONY: generate deps common mqtt

generate: deps common mqtt

deps:
	pip install grpcio-tools

common:
	python -m grpc_tools.protoc -I=../protobuf --python_out=src/thingspect_api \
	common/datapoint.proto

mqtt:
	python -m grpc_tools.protoc -I=../protobuf --python_out=src/thingspect_api \
	mqtt/mqtt.proto
