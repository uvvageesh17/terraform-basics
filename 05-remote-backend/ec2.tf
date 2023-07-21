resource "aws_instance" "remote-app" {
  ami           = "ami-082237bea26382803"
  instance_type = "t3.nano"

  tags = {
    Name = "Linux_Server_With_Remote_Backend"
  }
}