#!/bin/sh

go build hello-world.go
pm2 restart -s hello-go
