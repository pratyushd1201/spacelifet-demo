provider "aws" {
  region = "us-east-2" 
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-05efc83cb5512477c"  
  instance_type = "t3.micro"

  tags = {
    Name = "MyTerraformEC2"
  }
}

#sample_commit