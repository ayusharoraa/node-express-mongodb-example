#!/bin/bash
cd /home/ubuntu/
sudo npm start
sudo pm2 start app.js
sudo pm2 startup
sudo pm2 save
sudo pm2 restart all
