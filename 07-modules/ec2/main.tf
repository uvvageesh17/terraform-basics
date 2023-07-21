
resource "aws_instance" "sample" {
  ami                     = "ami-082237bea26382803"
  instance_type           = "t3.micro"
  vpc_security_group_ids  = [var.sg]
}

variable "sg" {
  
}  

output "public_ip" {
  value   = aws_instance.sample.public_ip
}


