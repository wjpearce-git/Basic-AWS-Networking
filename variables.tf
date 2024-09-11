variable "aws_region" {
  description = "The AWS region to deploy to"
  default     = "us-west-2"  
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
  description = "CIDR block for VPC"
}

variable "public_subnet_cidr" {
  default = "10.0.1.0/24"
  description = "CIDR block for public subnet"
}

variable "private_subnet_cidr" {
  default = "10.0.2.0/24"
  description = "CIDR block for private subnet"
}

variable "availability_zone" {
  default = "us-west-2a"
  description = "Availability zone"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-0c55b159cbfafe1f0"  # Ubuntu 20.04 in us-west-2
}

variable "instance_type" {
  description = "Instance type for the EC2 instance"
  default     = "t2.micro"
}

variable "api_key" {
  description = "API key for accessing the service"
  default     = "1234abcd-5678-efgh-9101-ijklmnopqrst"
}