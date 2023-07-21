data "aws_ami" "image" {
  most_recent      = true
  name_regex       = "ami-082237bea26382803"
 # owners          = ["self"]
}
