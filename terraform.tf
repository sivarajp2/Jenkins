provider "aws" {
access_key = "AKIAJDHWPZTWHZPCY7XQ"
secret_key = "yzIvadf6wpdj/v7gJxYuHWH2vBbIkj9WzWuDMOoF"
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
