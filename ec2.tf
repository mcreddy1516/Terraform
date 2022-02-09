resource "aws_instance" "example" {
  ami           = "ami-0ba62214afa52bec7"
  instance_type = "t2.micro"
}
