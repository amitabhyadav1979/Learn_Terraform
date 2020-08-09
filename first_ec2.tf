provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA3JYLWBU6OXL6FE7J"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
    ami={ami-0c5bf07e510b75b11}
    instance_type = "t2.micro"
    
}
