resource "aws_instance" "name" {
  
  ami = var.ami
  instance_type = var.instance_type
  subnet_id = var.subnet_id

  tags ={

  Name = "terraform"
}
}

resource "aws_s3_bucket" "nag-bucket"{
  bucket="nag-it-bucket"
}

