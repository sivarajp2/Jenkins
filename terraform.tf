provider "aws" {
access_key = ${access}
secret_key = ${secret}
region = "us-east-1"
}
resource "aws_instance" "example"{
ami = "ami-55ef662f",
instance_type = "t2.micro"
key_name = "siva"
tags {
        Name = "TestEC2"
    }
user_data = "${file("test.sh")}"
}
