provider "aws" {
  region = "eu-west-3"
}

resource "aws_instance" "example" {
  ami           = "ami-0ca5ef73451e16dc1"
  instance_type = "t2.micro"

  tags = {
    "Name" = "terraform-example"
  }
}
