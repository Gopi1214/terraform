resource "aws_security_group" "roboshop-all" { # this is terraform name for terraform reference only
  name        = var.sg-name # This is for AWS
  description = var.sg-description
  #vpc_id      = aws_vpc.main.id

   ingress {
    description      = "Allow all ports"
    from_port        = var.inbound-from-port
    to_port          = 0
    protocol         = "tcp"
    cidr_blocks      = var.cidr-block
    #ipv6_cidr_blocks = ["::/0"]
  }

  egress {
    from_port        = 0
    to_port          = 0
    protocol         = "-1"
    cidr_blocks      = var.cidr-block
    #ipv6_cidr_blocks = ["::/0"]
  }

  tags = var.sg_tags
}
