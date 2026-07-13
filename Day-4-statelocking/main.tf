resource "aws_instance" "name" {
    ami = "ami-002192a70217ac181"
    instance_type = "t2.micro"
    tags = {
        Name = "dev"
    }
  
}


resource "aws_vpc" "name" {
    cidr_block = "10.0.0.0/16"
    tags = {
        Name = "dev"
    }
  }
