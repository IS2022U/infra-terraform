terraform {
  source = "../../modules/ec2"
}

inputs = {
  region        = "us-east-1"
  ami           = "ami-0abcdef1234567890"
  instance_type = "t2.micro"
  key_name      = "mykey"
}
