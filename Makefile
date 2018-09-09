.PHONY: format build get run

all: get build run

format:
	gofmt -w *.go

get:
	go get

build:
	go build

run:
	./aws-tag-search -tag foo
