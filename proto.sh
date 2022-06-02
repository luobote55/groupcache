#! /bin/sh

protoc --go_out=plugins=grpc:. groupcachepb/*.proto
