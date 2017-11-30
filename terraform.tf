provider "aws" {
access_key = "xxxx"
secret_key = "xxxx"
region = "us-east-1"
}
resource "aws_instance" "example"{
ami = "ami-55ef662f",
instance_type = "t2.micro"
key_name = "SIVAEC2NEW"
tags {
        Name = "TestEC2"
    }
user_data = "${file("test.sh")}"
}
