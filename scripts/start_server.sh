#!/bin/bash
cd /home/ubuntu
sudo nohup node server.js > output.log 2>&1 &
