#!/bin/bash

sudo apt-get update -y
sudo apt-get install -y apache2 git

git clone https://github.com/kazheng/ITMO444.git

cp ./ITMO444/images/* /var/www/html/images
cp ./ITMO444/web/* /var/www/html

echo "Hello World!" > /tmp/hello.txt

