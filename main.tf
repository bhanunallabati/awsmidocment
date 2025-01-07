provider "aws" {
}
resource "aws_instance" "example_server" {
  ami           = "ami-0b4624933067d393a"
  instance_type = "t2.micro"
  tags = {
    Name = "JacksBlogExample"
  }
}
