variable "ami_id" {
    type = string
    default = "ami-0f3c7d07486cad139"
}


variable "instance_name" {
    type = list
    default = ["mongodb", "mysql", "redis", "cart", "user",]
}

#"catalogue", "shipping", "rabbitmq", "payment", "dispatch","web"

variable "zone_id" {
    default = "Z036409435RKJNFLFMM4O"
}

variable "domain_name" {
    default = "gmdproducts.online"
}