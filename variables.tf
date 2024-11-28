variable "ami_id" {
  description = "The AMI ID to use for the instance; leave empty to dynamically retrieve the latest Ubuntu AMI"
  type        = string
}

variable "instance_type" {
  description = "The type of instance to launch"
  type        = string
}

variable "instance_name" {
  description = "The name of the instance"
  type        = string
}

variable "region" {
  description = "The AWS region to launch the instance"
  type        = string
}

variable "domain" {
  description = "The domain for the Elastic IP"
  type        = string
}

variable "ssh_allowed_cidr" {
  description = "The CIDR block to allow inbound SSH traffic"
  type        = string
}

variable "http_allowed_cidr" {
  description = "The CIDR block to allow inbound HTTP traffic"
  type        = string
}

variable "key_name" {
  description = "The name of the key pair to use for SSH access"
  type        = string
}

