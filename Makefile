
generate:
	protoc --proto_path=api/proto/v1 --go_grpc_out=plugins=grpc:pkg/api/v1 todo-service.proto