provider "aws" {
    region = "eu-west-2"  
}

resource "aws_instance" "server1" {
  ami           = "ami-06373f703eb245f45"
  instance_type = "t2.micro"
  tags = {
      Name = "Terraform-Server1"
  }
}
