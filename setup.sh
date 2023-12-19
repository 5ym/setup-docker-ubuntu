#!/bin/sh

wget https://gist.githubusercontent.com/5ym/eae519ed7518577051c0dee3b27bab62/raw/51bea76053f43fff437b0f66faa90ace9db191ae/apt.sh
chmod +x apt.sh
./apt.sh
curl -sf https://raw.githubusercontent.com/5ym/setup-docker-ubuntu/main/docker.sh | sh -s
