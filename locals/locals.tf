# locals {
#    Name = "DevOps"
#    Trainer = "sivakumar"
#    instance_type = var.instance_name[count.index] == "mongodb" || var.instance_name[count.index] == "mysql" || var.instance_name[count.index] == "shipping" ? "t3.small" : "t2.micro"
#    ip = [var.instance_name[count.index] == "web" ? aws_instance.servers[count.index].public_ip : aws_instance.servers[count.index].private_ip]
# }