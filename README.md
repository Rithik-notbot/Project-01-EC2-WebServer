# Project 01: Linux EC2 Web Server using Terraform

## Overview
This project provisions a Linux EC2 web server on AWS using Terraform.

## Technologies Used
- AWS EC2
- AWS VPC
- AWS Security Groups
- Terraform
- Amazon Linux 2023
- Apache HTTP Server
- Git and GitHub

## Infrastructure
Terraform configuration provisions:
- A custom VPC
- A public subnet
- An Internet Gateway
- A public route table
- A security group allowing HTTP traffic
- An EC2 instance running Amazon Linux 2023

## Automated Configuration
The EC2 instance uses a Bash user-data script to:
1. Update system packages.
2. Install Apache.
3. Enable and start Apache.
4. Deploy a sample HTML webpage.

## Deployment
```bash
terraform init
terraform fmt
terraform validate
terraform plan
terraform apply
```

## Website
The deployed webpage will be accessible through the EC2 instance's public IP address over HTTP.

## Project Status
Terraform configuration validated and uploaded to GitHub. AWS deployment is pending VPC quota resolution and network authorization.

## Repository Deliverables
- Terraform infrastructure code
- Apache installation script
- Deployment documentation
- Website screenshot (pending deployment)