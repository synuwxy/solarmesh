#!/bin/bash
curl -o solarmesh.tar.gz http://share.devops.cloud2go.cn/solarmesh/solarmesh.tar.gz
tar xvfz solarmesh.tar.gz
rm solarmesh.tar.gz
cd solarmesh
sh install.sh