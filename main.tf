provider "aws" {
  region = "ap-south-1"   # Change to your preferred region
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-0f58b397bc5c1f2e8"  # Amazon Linux 2 AMI (ap-south-1)
  instance_type = "t2.micro"

  tags = {
    Name = "MyTerraformEC2"
  }
}

#sample_commit