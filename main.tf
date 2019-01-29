provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAITQE5MGIF4W3CJAQ"
  secret_key = "g63wYAG8FfPIpT63t/Ti+ot4dbSGUNW3fWuaJ8Ku"
}



resource "aws_instance" "example" {
  ami           = "ami-40d28157"
  instance_type = "t2.micro"

  tags {
    Name = "terraform-example"
  }
}