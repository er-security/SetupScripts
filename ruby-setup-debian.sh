#!/bin/bash

sudo apt update
sudo apt install gcc make -y
sudo apt install libssl-dev zlib1g-dev -y

git clone --depth 1 https://github.com/rbenv/rbenv.git ~/.rbenv

cd ~/.rbenv && src/configure && make -C src

echo "export PATH='$HOME/.rbenv/bin:$PATH'" >> ~/.bashrc
echo "export PATH='$HOME/.rbenv/bin:$PATH'" >> ~/.bash_profile

echo "eval '$(rbenv init - bash)'" >> ~/.bashrc
echo "eval '$(rbenv init - bash)'" >> ~/.bash_profile

source ~/.bashrc

git clone --depth 1 https://github.com/rbenv/ruby-build.git "$(rbenv root)"/plugins/ruby-build

#rbenv install -l
#rbenv install 3.1.2
#rbenv global 3.1.2
#source ~/.bashrc
