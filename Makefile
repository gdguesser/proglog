build:
	@go build -o bin/proglog cmd/server/main.go

run: build
	@./bin/proglog