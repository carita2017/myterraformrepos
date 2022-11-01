provider "aws" {
  region     = var.region
  access_key = var.access_key
  secret_key = var.secret_key
}


 



terraform {
  cloud {
    organization = "simofamily"

    workspaces {
      name = "awsec2-deploy"
    }
  }
}




resource "aws_instance" "myfirst-instance" {
  ami           = "ami-09d3b3274b6c5d4aa"
  instance_type = "t2.micro"

  tags = {
    Name = "focus"
  }
}

resource "aws_instance" "mysecond-instance" {
  ami           = "ami-09d3b3274b6c5d4aa"
  instance_type = "t2.micro"

  tags = {
    Name = "commitment"
  }
}


resource "aws_instance" "mythirdinstance" {
  ami           = "ami-09d3b3274b6c5d4aa"
  instance_type = "t2.micro"

  tags = {
    Name = "selfish"
  }
}





