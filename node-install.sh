#!/bin/bash
echo "Please write down a node version (Such as: 8.11.3):"
read version
wget https://nodejs.org/download/release/v${version}/node-v${version}-linux-x64.tar.gz
sudo tar --strip-components 1 -xzvf node-v${version}-linux-x64.tar.gz -C /usr/local
rm -rf node-v${version}-linux-x64.tar.gz

