build:
	@go build -o bin/proglog cmd/server/main.go

run: build
	@./bin/proglog

proto:
	@protoc api/v1/*.proto --go_out=. --go_opt=paths=source_relative --proto_path=.