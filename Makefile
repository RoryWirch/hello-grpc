.PHONY: protos

protos:
	protoc -I protos/ --go-grpc_out=protos/chat protos/chat.proto