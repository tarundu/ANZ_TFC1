
locals {
  instance_type = {
    default = "t2.nano"
    dev     = "t2.micro"
    prod    = "t2.small"
  }

}

resource "aws_instance" "myec2" {
  ami           = "ami-0672b175139a0f8f4"
  instance_type  = "t2.micro"

}