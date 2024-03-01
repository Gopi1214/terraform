locals {
    name  = "sopi"
    training = "DevOps"
    instance_type = var.is_prod ? "t3.micro" : "t2.micro"
}