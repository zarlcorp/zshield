.PHONY: build test lint run clean

build:
	go build -o bin/zshield ./cmd/zshield

test:
	go test -race ./...

lint:
	golangci-lint run

run:
	go run ./cmd/zshield

clean:
	rm -rf bin/
