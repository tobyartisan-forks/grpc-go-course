#!/bin/bash

# See the following for an example of these commands: https://grpc.io/docs/languages/go/quickstart/#regenerate-grpc-code

protoc --go_out=. --go-grpc_out=. greet/greetpb/greet.proto
protoc --go_out=. --go-grpc_out=. calculator/calculatorpb/calculator.proto
protoc --go_out=. --go-grpc_out=. blog/blogpb/blog.proto
