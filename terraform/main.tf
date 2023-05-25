provider "aws" {
region = "us-east-1"
  access_key = "AKIA6OXJDN5YY2BY3S7R"
  secret_key = "PUbBhZoLxVOuJZ3Isymwp8edPrTfpce/idqtDCa/"
}

resource "aws_instance" "example" {
count = 2
ami = "ami-0261755bbcb8c4a84"
instance_type = "t2.micro"
}

resource "aws_s3_bucket" "example" {
bucket = "purnma12111"
}
