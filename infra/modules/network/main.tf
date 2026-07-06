resource "aws_vpc" "main" {

  cidr_block = var.vpc_cidr

  tags = {
    Name = "${var.project_name}-vpc"
  }

}
resource "aws_vpc" "main" {

  cidr_block = var.vpc_cidr

  tags = {
    Name = "${var.project_name}-vpc"
  }

}

resource "aws_subnet" "public_1" {

  vpc_id = aws_vpc.main.id

  cidr_block = var.public_subnet_1

  availability_zone = "ap-south-1a"

  tags = {
    Name = "Public-Subnet-1"
  }

}

resource "aws_subnet" "public_2" {

  vpc_id = aws_vpc.main.id

  cidr_block = var.public_subnet_2

  availability_zone = "ap-south-1b"

  tags = {
    Name = "Public-Subnet-2"
  }

}

resource "aws_subnet" "private_1" {

  vpc_id = aws_vpc.main.id

  cidr_block = var.private_subnet_1

  availability_zone = "ap-south-1a"

  tags = {
    Name = "Private-Subnet-1"
  }

}

resource "aws_subnet" "private_2" {

  vpc_id = aws_vpc.main.id

  cidr_block = var.private_subnet_2

  availability_zone = "ap-south-1b"

  tags = {
    Name = "Private-Subnet-2"
  }

}
resource "aws_subnet" "public_2" {

  vpc_id = aws_vpc.main.id

  cidr_block = var.public_subnet_2

  availability_zone = "ap-south-1b"

  tags = {
    Name = "Public-Subnet-2"
  }

}
resource "aws_subnet" "private_1" {

  vpc_id = aws_vpc.main.id

  cidr_block = var.private_subnet_1

  availability_zone = "ap-south-1a"

  tags = {
    Name = "Private-Subnet-1"
  }

}
resource "aws_subnet" "private_2" {

  vpc_id = aws_vpc.main.id

  cidr_block = var.private_subnet_2

  availability_zone = "ap-south-1b"

  tags = {
    Name = "Private-Subnet-2"
  }

}
