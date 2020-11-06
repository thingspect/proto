.PHONY: generate deps mqtt

generate: deps mqtt

deps:
	pip install grpcio-tools

mqtt:
	python -m grpc_tools.protoc -I=../protobuf --python_out=src/thingspect_api \
	mqtt/mqtt.proto
