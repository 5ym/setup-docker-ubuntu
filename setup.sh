#!/bin/sh

wget https://gist.githubusercontent.com/5ym/eae519ed7518577051c0dee3b27bab62/raw/4eb3b2b06a8d7ddd43db24c9eeedcdde9e1255a3/apt.sh
chmod +x apt.sh
./apt.sh
curl -sf https://raw.githubusercontent.com/5ym/setup-docker-ubuntu/main/docker.sh | sh -s
sudo reboot
