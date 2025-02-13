provider "aws" {
    region = "eu-west-1"
  
}

resource "aws_instance" "webserver1" {
    ami = "ami-087a0156cb826e921"
    instance_type = "t2.micro"
  
}