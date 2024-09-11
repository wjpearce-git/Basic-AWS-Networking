# Terraform AWS VPC and EC2 Deployment

This project sets up an AWS infrastructure using Terraform. It provisions the following resources:

- A VPC with a public and private subnet
- An Internet Gateway for the public subnet
- A t2.micro Ubuntu EC2 instance in the public subnet
- Security groups allowing SSH access to the EC2 instance

## Prerequisites

To run this Terraform configuration, you will need:

- An AWS account
- AWS CLI configured with your credentials (`aws configure`)
- Terraform installed on your local machine (v1.0.0 or higher)

## Files

- `main.tf`: Contains the main Terraform configuration for the VPC, subnets, security groups, and EC2 instance.
- `variables.tf`: Declares input variables for the configuration (e.g., AWS region, VPC CIDR, instance type).
- `outputs.tf`: Outputs the VPC ID, public subnet ID, and EC2 instance public IP.
- `providers.tf`: Specifies the AWS provider and region.
- `versions.tf`: Specifies the required Terraform version.

