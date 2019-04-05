#! /bin/bash

#Make sure deployment user is given sudo access to run systemctl start and stop for nginx without passwd
sudo systemctl stop nginx;

now=$(date +"%d_%m_%Y");

mkdir -p /app/angular/backup;
mv /app/angular/*.tar /app/angular/backup/ || true;
mv /app/angular/dist "/app/angular/backup/dist-$now";

#Jenkins pipeline Job name is angular-hello-world-pipeline
gunzip /app/angular/dist.angular-hello-world-pipeline*.gz;

tar -xvf /app/angular/dist.angular-hello-world-pipeline*.tar -C /app/angular/;

#Nginx is configured to use the root folder as /app/angular/dist
sudo systemctl start nginx;
systemctl status nginx;
