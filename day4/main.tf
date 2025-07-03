
resource "aws_subnet" "name" {
  
  vpc_id = aws_vpc.mynewvpc.id
  cidr_block = "10.0.1.0/24"
  depends_on = [ aws_vpc.mynewvpc ]
}

resource "aws_subnet" "sub2" {
  
  vpc_id = aws_vpc.mynewvpc.id
  cidr_block = "10.0.2.0/24"
  depends_on = [ aws_vpc.mynewvpc ]
}

resource "aws_subnet" "sub3" {
  
  vpc_id = aws_vpc.mynewvpc.id
  cidr_block = "10.0.3.0/24"
  depends_on = [ aws_vpc.mynewvpc ]
}




resource "aws_vpc" "mynewvpc" {
  
  cidr_block = "10.0.0.0/16"
  tags = {
    Name="mynewvpc"
  }
}
