#! /bin/bash

yum install -y nginx

mkdir -p /var/www/html/
touch index.html

# Set the home page.
echo "<html><body><h2>Welcome to Azure! My name is ARUN .</h2></body></html>" | sudo tee -a /var/www/html/index.html
