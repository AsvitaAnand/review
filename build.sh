#!/bin/bash
docker build -t review:v1 .
docker run -d -p 5000:80 --name my-running-site review:v1
