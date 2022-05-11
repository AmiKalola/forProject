#!/bin/bash

yum update -y
yum install -y httpd
sudo touch /var/www/html/index.html
sudo chmod 777 /var/www/html/index.html
sudo echo '<h1>It is a great Website</h1><h4>Hogwarts</h4>' > /var/www/html/index.html
sudo systemctl start httpd
sudo systemctl enable httpd
