provider "aws" {
  
  region = "${var.region}"
  
}

resource "aws_instance" "base" {
  ami = "${lookup(var.ami, var.region)}"
  instance_type = "t2.micro"
  
}