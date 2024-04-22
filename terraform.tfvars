aws_region        = "us-east-1"
environment       = "dev"
vpc_cidr          = "10.0.0.0/16"
public_subnets    = ["10.0.1.0/24", "10.0.2.0/24"]
private_subnets   = ["10.0.3.0/24", "10.0.4.0/24"]
database_subnets  = ["10.0.5.0/24", "10.0.6.0/24"]
web_instance_type = "t2.micro"
app_instance_type = "t2.micro"
db_instance_class = "db.m5d.large"
db_username       = "admin"
db_password       = "your_password_here"
