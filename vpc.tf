resource "aws_vpc" "safiavpc" {
  cidr_block = var.cidrblock
}

resource "aws_subnet" "safiasubnet1" {
  vpc_id     = aws_vpc.safiavpc.id
  cidr_block = var.sub1cidrblock

  tags = {
    Name = "safiasubnet1"
  }
}

resource "aws_subnet" "safiasubnet2" {
  vpc_id     = aws_vpc.safiavpc.id
  cidr_block = var.sub2cidrblock


  tags = {
    Name = "safiasubnet2"
  }
}

resource "aws_internet_gateway" "safiavpcigw" {
  vpc_id = aws_vpc.safiavpc.id

  tags = {
    Name = "safiavpcigw"
  }
}

resource "aws_route_table" "pubrt" {
  vpc_id = aws_vpc.safiavpc.id

  tags = {
    Name = "pubrt"
  }
}

resource "aws_route_table" "privrt" {
  vpc_id = aws_vpc.safiavpc.id

  tags = {
    Name = "privrt"
  }
}



