#!/bin/bash
#use this for your user data (script from top to bottom)
#install httpd (Linux 2 version)
yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd
echo "<html><h1>Hello World from $(hostname -f)</h1></html>" > /var/www/html/index.html