#!/usr/bin/env bash

apt-get update
apt-get install -y python-software-properties
add-apt-repository -y ppa:chris-lea/node.js
apt-get update
apt-get install -y nodejs
npm install -g less
apt-get install -y curl
\curl -L https://get.rvm.io | bash
source /etc/profile.d/rvm.sh
rvm get head
rvm install 1.9.3
rvm --default use 1.9.3
cd /vagrant && bundle install
sudo -u vagrant ln -s /vagrant /home/vagrant/fullnessofchrist.com
