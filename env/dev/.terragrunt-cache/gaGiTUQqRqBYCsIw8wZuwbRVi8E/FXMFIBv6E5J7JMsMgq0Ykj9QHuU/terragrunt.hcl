

terraform {
  source = "../../modules/ec2"
}

# Example inputs for the EC2 module
inputs = {
  instance_type = "t2.micro"
  region        = "us-east-1"
  ami           = "ami-0c02fb55956c7d316"  # Latest Amazon Linux 2 in us-east-1
  key_name      = "my-dev-key"             # Placeholder key name
}
