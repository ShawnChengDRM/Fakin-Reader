#!/usr/bin/env bash
unzip dist.zip
docker build -t harbor.chenmin.org/books/books-reader:latest .
docker push harbor.chenmin.org/books/books-reader:latest
