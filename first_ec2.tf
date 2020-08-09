

resource "aws_instance" "myec2" {
    ami = "ami-0c5bf07e510b75b11"
    instance_type = "t2.micro"
    
}
