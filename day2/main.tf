resource "aws_instance" "name" {
  
  ami="ami-02457590d33d576c3"
  instance_type = "t2.micro"
  subnet_id = "subnet-0a6964b7243955121"

  tags = {
    Name="nag"
  }
}

