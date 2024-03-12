# Configue the ec2 resource
resource "aws_instance" "ec2" {
  ami                         = var.ami
  instance_type               = var.instance_type
  subnet_id                   = var.public_subnet_id
  associate_public_ip_address = true
  tags = {
    Name = "webserver"
  }
}