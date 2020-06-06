.PHONY: lint test
lint:
	@go vet ./...
	@gofmt -l -s -w .
	@golangci-lint run ./...
test:
	@go test -v ./...
