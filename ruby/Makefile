.PHONY: generate deps common mqtt api

generate: deps common mqtt api

deps:
	gem install grpc-tools

common:
	grpc_tools_ruby_protoc -I=../protobuf -I=/tmp/googleapis -I=/tmp/pgv \
	--ruby_out=. \
	common/datapoint.proto \
	common/decoder.proto \
	common/device.proto \
	common/role.proto \
	common/rule.proto \
	common/status.proto

mqtt:
	grpc_tools_ruby_protoc -I=../protobuf -I=/tmp/googleapis -I=/tmp/pgv \
	--ruby_out=. \
	mqtt/payload.proto

api:
	grpc_tools_ruby_protoc -I=../protobuf -I=/tmp/googleapis \
	-I=/tmp/grpc-gateway -I=/tmp/pgv --ruby_out=. --grpc_out=. \
	api/alert.proto \
	api/datapoint.proto \
	api/device.proto \
	api/event.proto \
	api/org.proto \
	api/rule_alarm.proto \
	api/session.proto \
	api/tag.proto \
	api/user.proto
