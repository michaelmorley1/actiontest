terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

# Use the EC2 instance module
module "web_server" {
  source        = "/Users/michael/Documents/devops/modules/aws-instance" # path to your module folder
  ami_id        = "ami-07523e475469c75f5"                                # Replace with your desired AMI ID
  instance_type = "t2.micro"                                             # Instance type
  instance_name = "web-server"                                           # Name of the EC2 instance
}
