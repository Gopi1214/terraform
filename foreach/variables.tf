variable "instance_name" {
    type = map
    default = {

        mongodb   = "t3.micro"
        mysql     = "t3.micro"
        shipping  = "t3.micro"
        redis     = "t2.micro"
        rabbitmq  = "t2.micro"
        car       = "t2.micro"
        user      = "t2.micro"
        catalogue = "t2.micro"
        payment   = "t2.micro"
        dispatch  = "t2.micro"
        web       = "t2.micro"
    }
}

#"catalogue", "shipping", "rabbitmq", "payment", "dispatch","web"

variable "zone_id" {
    default = "Z036409435RKJNFLFMM4O"
}

variable "domain_name" {
    default = "gmdproducts.online"
}

variable "ami_id" {
    type = string
    default = "ami-0f3c7d07486cad139"
}
