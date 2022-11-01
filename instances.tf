resource "aws_instance" "hapiness" {
  ami           = "ami-09d3b3274b6c5d4aa"
  instance_type = "t2.micro"

  tags = {
    Name = "linda"
  }
}

resource "aws_instance" "joy" {
  ami           = "ami-09d3b3274b6c5d4aa"
  instance_type = "t2.micro"

  tags = {
    Name = "spreading"
  }
}


resource "aws_instance" "marriage" {
  ami           = "ami-09d3b3274b6c5d4aa"
  instance_type = "t3.nano"

  tags = {
    Name = "kids"
  }
}

