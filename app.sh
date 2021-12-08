#!/bin/bash


sudo apt update

echo "開始安裝docker"

sudo apt install docker
sudo apt install docker-compose
sudo usermod -aG docker $USER

echo "抓取docker腳本"

git clone 

cd vscode
sudo docker-compose up -d

echo "vscode安裝完成"

cd ..

cd pgdb
sudo docker-compose up -d

echo "pgdb安裝完成"



