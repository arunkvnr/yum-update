#! /bin/bash

yum install -y nginx

firewall-cmd --permanent --add-port={80/tcp,443/tcp}
firewall-cmd --reload

systemctl enable nginx

systemctl start nginx

# Set the home page.
echo "<html><body><h2>Welcome to Azure! My name is ARUN .</h2></body></html>" | sudo tee -a /usr/share/nginx/html
