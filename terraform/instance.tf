resource "aws_instance" "ec2" {
  count         = var.instance_count
  ami           = lookup(var.ami,var.aws_region)
  instance_type = var.instance_type
  key_name      = var.keypair
  vpc_security_group_ids = [var.sg_id]

  tags = {
    Name = "Server ${count.index +1}"
  }
}