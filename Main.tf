provider "aws" {
    region = "us-east-2"  
}

resource "aws_instance" "foo" {
  ami           = "ami-0e0bf53f6def86294" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
