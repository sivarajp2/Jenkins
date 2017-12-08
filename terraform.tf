provider "aws" {
access_key = "AQ"
secret_key = "yuHoF"
region = "us-east-1"
}
resource "aws_instance" "example"{
ami = "ami-fe9a1884",
instance_type = "t2.micro"
key_name = "sivarajnew"
tags {
        Name = "ubuntudock"
    }
user_data = "${file("test.sh")}"
}
