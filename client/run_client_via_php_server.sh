#!/bin/bash

addr="localhost:8000"

php -S "$addr" -d extension=grpc.so

echo "listening on $addr"
