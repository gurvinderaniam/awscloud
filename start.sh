#!/bin/bash
sudo yum update -y
sudo yum install -y python3 git
git clone https://github.com/gurvinderaniam/awscloud.git
cd awscloud
nohup python3 -m http.server 80 &