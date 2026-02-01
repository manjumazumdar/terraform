provider "aws" {
    region = "us-east-1"
}

resource "aws_instance "ec2" {
    instance_type = "t2.micro"
    ami = "ami-0bb84b8ffd87024d8"
}
