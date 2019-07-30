#!/bin/sh

go build hello-world.go
pm2 start -s --name=hello-go hello-world
