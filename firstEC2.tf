provider "aws" {
  region     = "eu-west-2"
  access_key = "PUT-YOUR-ACCESS-KEY-HERE"
  secret_key = "PUT-YOUR-SECRET-KEY-HERE"
}

resource "aws_instance" "first_ec2" {
    ami = "ami-0dbec48abfe298cab"
    instance_type = "t2.micro"
}
