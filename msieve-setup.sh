#!/bin/sh 

sudo apt install -y build-essential libgmp3-dev zlib1g-dev libecm-dev

wget https://jaist.dl.sourceforge.net/project/msieve/msieve/Msieve%20v1.53/msieve153_src.tar.gz

tar xvf msieve153_src.tar.gz

cd msieve-1.53

make all ECM=1


# ./msieve -q 58915638636027002721646127206006161052887580847156233512016241972161289002211
