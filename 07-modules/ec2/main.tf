
resource "aws_instance" "sample" {
   ami           = "ami-0c1d144c8fdd8d690"
   instance_type = "t3.nano"
  vpc_security_group_ids  = [var.sg]
}

variable "sg" {
  
}  

output "public_ip" {
  value   = aws_instance.sample.public_ip
}


