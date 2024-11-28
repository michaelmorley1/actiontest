ami_id            = "ami-07523e475469c75f5" # Use a specific AMI ID, or leave this empty to use the dynamic AMI in main.tf
instance_type     = "t2.micro"
instance_name     = "web-server"
region            = "us-east-1"
domain            = "vpc"
ssh_allowed_cidr  = "80.233.44.128/32" # Replace with your IP or a different CIDR block
http_allowed_cidr = "0.0.0.0/0"        # Allow HTTP access from any IP address
key_name          = "devopskeypair"    # Your SSH key pair name for accessing the instance
