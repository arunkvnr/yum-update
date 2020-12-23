#! /bin/bash

yum update -y 

yum install -y nginx

# Set the home page.
echo "<html><body><h2>Welcome to Azure! My name is ARUN .</h2></body></html>" | sudo tee -a /var/www/html/index.html
