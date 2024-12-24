data "aws_ami" "centos8" {
#   executable_users = ["self"]
  most_recent      = true
#   name_regex       = "^myami-[0-9]{3}"
  owners           = ["973714476881"]

  filter {
    name   = "name"
    values = ["Centos-8-DevOps-Practice"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}
