data "aws_ami" "Vimage" {
  most_recent      = true
  name_regex       = "ami-0c1d144c8fdd8d690"
  owners          = ["self"]
}
