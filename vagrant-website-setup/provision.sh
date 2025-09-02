#!/bin/bash

# Update package list and install necessary packages
sudo apt-get update
sudo apt-get install -y apache2 wget unzip

# Download the website template from tooplate.com
wget https://www.tooplate.com/view/2125_clean_blog.zip -O /tmp/clean_blog.zip

# Unzip the downloaded template
unzip /tmp/clean_blog.zip -d /var/www/html/

# Set permissions for the web server
sudo chown -R www-data:www-data /var/www/html/clean_blog
sudo chmod -R 755 /var/www/html/clean_blog

# Enable the Apache rewrite module
sudo a2enmod rewrite

# Restart Apache to apply changes
sudo systemctl restart apache2

# Clean up
rm /tmp/clean_blog.zip