provider "aws" {
access_key = "AKIAJ55QOT5SCAPGIP4A"
secret_key = "646eaSGGrkFKEjQoCCr0XicqAbpwSowOOTTcuaCi"
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
