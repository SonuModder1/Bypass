#!/bin/sh
# 一键配置CC node环境

wget https://nodejs.org/dist/v10.16.0/node-v10.16.0-linux-x64.tar.xz
tar xf  node-v10.16.0-linux-x64.tar.xz
cd node-v10.16.0-linux-x64/
ln -s ~/node-v10.16.0-linux-x64/bin/node /usr/bin/node
ln -s ~/node-v10.16.0-linux-x64/bin/npm /usr/bin/npm
ln -s ~/node-v10.16.0-linux-x64/bin/npm /usr/bin/npx
node -v 检测成功没成功
cd
npm i events; npm i request; npm i os; npm i fs; npm i cluster; npm i cloudscraper; npm i url; npm i path; npm i net; npm i chalk; npm i colors;
