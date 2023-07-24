data "aws_ami" "image" {
  most_recent      = true
  name_regex       = "Ansible-image"
  owners          = ["self"]
}
