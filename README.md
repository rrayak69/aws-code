# Terraform AWS Infrastructure

This Terraform project creates the following AWS resources:

1. VPC with CIDR block 10.0.0.0/16
2. Two subnets (public) in different availability zones
3. Internet Gateway attached to the VPC
4. Route tables and associations for public subnets
5. EC2 instance in one of the subnets
6. Application Load Balancer (ALB) with the EC2 instance as a target

## Prerequisites

- Terraform v1.0.0+
- AWS CLI configured with appropriate credentials

## Usage

```bash
# Initialize Terraform
terraform init

# Preview changes
terraform plan

# Apply changes
terraform apply

# Destroy resources when done
terraform destroy
```

## Structure

- `main.tf`: Main configuration file containing all resource definitions
- `variables.tf`: Variable definitions
- `outputs.tf`: Output definitions
- `terraform.tfvars`: Variable values
