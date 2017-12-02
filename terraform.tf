provider "aws" {
access_key = "AQ"
secret_key = "yuHoF"
region = "us-east-1"
}
resource "aws_instance" "example"{
ami = "ami-55ef662f",
instance_type = "t2.micro"
key_name = "sivarajnew"
tags {
        Name = "TestEC2"
    }
user_data = "${file("test.sh")}"
}
