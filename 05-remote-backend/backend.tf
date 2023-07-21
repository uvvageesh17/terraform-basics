# Now the statefile is remote and this is what we use in a team based appraoch

terraform {
  backend "s3" {
    bucket         = "b54-tf-remote-state"
    key            = "05-remote/terraform.tfstate"     # This is like the folder path that you prefer giving
    region         = "us-east-1"
  }
}

resource "aws_instance" "remote-app" {
  ami           = "ami-0c1d144c8fdd8d690"
  instance_type = "t3.nano"

  tags = {
    Name = "Linux_Server_With_Remote_Backend"
  }
}