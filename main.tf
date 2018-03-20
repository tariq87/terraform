#creating an Ec2 instance
resource "aws_instance" "first" {
  ami           = "ami-97785bed"
  instance_type = "t2.micro"
  subnet_id     = "subnet-b13bf5be"
}

resource "aws_eip" "firsteip" {
  instance = "${aws_instance.first.id}"
}
