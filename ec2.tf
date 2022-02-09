resource "aws_instance" "examp" {
  ami           = "ami-0ba62214afa52bec7"
  instance_type = "t2.micro"
}
