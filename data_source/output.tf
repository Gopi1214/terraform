output "centos_ami_id" {
    value = data.aws_ami.centos8.id
}

output "linux2_ami_id" {
    value = data.aws_ami.amazon_linux2.id
}

output "vpc_info" {
    value = data.aws_vpc.default.id
}