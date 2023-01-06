#!/bin/bash

sudo apt install golang -y

wget https://github.com/ffuf/ffuf/releases/download/v1.5.0/ffuf_1.5.0_linux_amd64.tar.gz
tar -zxvf ffuf_1.5.0_linux_amd64.tar.gz

sudo cp ffuf /usr/local/bin/
