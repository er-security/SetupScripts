#!/bin/bash

sudo yum install git

git clone https://github.com/sstephenson/rbenv.git ~/.rbenv

git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build


#Edit .bash_profile
echo '# rbenv' >> ~/.bash_profile
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(rbenv init -)"' >> ~/.bash_profile

source ~/.bash_profile

sudo yum -y install bzip2 gcc openssl-devel readline-devel zlib-devel

rbenv install 2.7.2

rbenv global 2.7.2
