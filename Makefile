.PHONY: format build get test run 

all: get build run

format:
	gofmt -w *.go

get:
	go get

test:
	go test

build:
	go build

run:
	./aws-tag-search -tag foo
