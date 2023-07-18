#ami-0c1d144c8fdd8d690

# resource "aws_instance" "web" {
#   ami = "ami-0c1d144c8fdd8d690"
#   instance_type = "t2.micro"

  
# tags = {
#     Name = "Hello-world"
# }

# }

resource "aws_instance" "app" {
  ami           = "ami-0c1d144c8fdd8d690"
  instance_type = "t3.nano"

  tags = {
    Name = "TerraformServer"
  }
}

resource "aws2" "newkeyAWSname" {
  
}