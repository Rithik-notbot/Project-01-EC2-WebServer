# Project 01: Linux EC2 Web Server using Terraform

## Overview

This project demonstrates the use of Terraform to provision AWS infrastructure for a Linux EC2 web server.

The objective is to automate infrastructure creation and configure a web server using a Bash user-data script.

## Objectives

- Create an AWS VPC.
- Create a public subnet.
- Configure a security group.
- Provision a Linux EC2 instance.
- Install and start Apache using a Bash script.
- Host a webpage and test its availability.

## Technologies Used

- AWS EC2
- AWS VPC
- Terraform
- Linux (Amazon Linux)
- Apache HTTP Server
- Bash
- HTML

## Project Files

- `main.tf` – Defines AWS infrastructure resources.
- `userdata.sh` – Updates packages, installs Apache, starts the service, and creates the webpage.
- `index.html` – Contains the webpage used for local testing.
- Other Terraform configuration files – Define provider settings, variables, and outputs.

## Web Server Configuration

The `userdata.sh` script performs the following operations:

1. Updates Linux packages.
2. Installs Apache using DNF.
3. Enables and starts the Apache service.
4. Creates an HTML webpage in `/var/www/html/index.html`.

## Testing

The webpage was also tested locally using Python's built-in HTTP server.

Command:

```bash
python -m http.server 8000
```

The webpage was accessed through:

`http://localhost:8000`

The local browser test confirmed that the HTML webpage could be served successfully.

## Deployment Status

- Terraform configuration prepared.
- Apache installation script prepared.
- Local webpage test completed.
- AWS EC2 deployment and testing pending.

## Learning Outcomes

- Understanding Infrastructure as Code.
- Configuring AWS networking resources.
- Automating Linux web server installation.
- Using Bash scripts for EC2 initialization.
- Testing a hosted webpage.
