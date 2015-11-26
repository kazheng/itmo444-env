#!/bin/bash

sudo apt-get update -y
sudo apt-get install -y apache2 git

git clone https://github.com/kazheng/itmo444-app.git

mv ./itmo444-app/images /var/www/html/images
mv ./itmo444-app/index.html /var/www/html

echo "Hello World!" > /tmp/hello.txt

