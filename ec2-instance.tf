provider "aws" {
    region = "us-west-1"
}

resource "aws_instance" "web1" {
    ami = "ami-017c001a88dd93847"
    instance_type = "t2.micro"
}
