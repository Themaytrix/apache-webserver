#!/bin/bash


sudo yum install httpd -y
sudo yum install start httpd
sudo systemctl enable httpd
mkdir /temp/test1
