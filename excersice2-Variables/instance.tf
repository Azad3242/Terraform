resource "aws_instance" "dove_inst" {
  ami                    = var.AMIS[var.REGION]
  instance_type          = "t2.micro"
  availability_zone      = var.ZONE1
  key_name               = "Global"
  vpc_security_group_ids = ["sg-0493f59889ca510b5"]
  tags = {
    Name    = "Dove-Instance"
    Project = "Dove"
  }
}