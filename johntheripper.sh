#!/bin/bash

git clone https://github.com/openwall/john
cd john; cd src
./configure --without-openssl
make -s clean && make -sj4
cd ../..
mv john ../
