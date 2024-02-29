output "instance_info" {
    value = aws_instance.servers[*].private_ip
}

#123
