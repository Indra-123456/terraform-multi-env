resource "aws_instance" "web" {
  ami           = "ami-0b4f379183e5706b9"
  instance_type = lookup(var.instance_type, terraform.workspace)
  #vpc_security_group_ids = [aws_security_group.roboshop-all.id]

  tags = {
    Name = "HelloTerraform"
  }
}