provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "web" {
  ami                    = "ami-06c68f701d8090592"
  instance_type          = "t2.micro"
  availability_zone      = "us-east-1a"
  key_name               = "my-laptop-key"
}
