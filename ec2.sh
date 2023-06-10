#!/bin/bash

# Install Apache web server
sudo yum install -y httpd

# Start Apache service
sudo systemctl start httpd

# Enable Apache service
sudo systemctl enable httpd

# Create custom webpage
sudo echo “<html><body><h1>Hello Blue Team!!!</h1></body></html>” > /var/www/html/index.html