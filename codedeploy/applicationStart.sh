#!/bin/bash
cd /home/ubuntu/webapp/
unzip *.zip
npm i
sudo npm i nodemon -g
npm start &
