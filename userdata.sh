#!/bin/bash

# Update system packages
dnf update -y

# Install Apache web server
dnf install -y httpd

# Start Apache
systemctl enable --now httpd

# Create a simple webpage
echo '<!DOCTYPE html>
<html>
<head>
 <title>Project 01 - AWS EC2</title>
</head>
<body>
 <h1>Hello from AWS EC2</h1>
 <h2>Deployed using Terraform</h2>
 <p>Project 01: Linux EC2 Web Server</p>
</body>
</html>' > /var/www/html/index.html