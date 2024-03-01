resource "aws_instance" "server" {
    ami           = data.aws_ami.centos8.id
    instance_type = "t2.micro"

    tags = {
        name = "data_source"
    }
}
