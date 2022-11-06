#!/bin/bash

sudo apt install golang -y

git clone https://github.com/ffuf/ffuf ; cd ffuf ; go get ; go build
sudo cp ffuf /usr/local/bin/
