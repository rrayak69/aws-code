aws_region         = "us-east-1"
vpc_cidr          = "10.0.0.0/16"
public_subnet_cidrs = ["10.0.1.0/24", "10.0.2.0/24"]
availability_zones  = ["us-east-1a", "us-east-1b"]
instance_type     = "t2.micro"
ami_id            = "ami-0c55b159cbfafe1f0"  # Amazon Linux 2 AMI (adjust as needed)
project_name      = "terraform-aws-demo"
environment       = "dev"