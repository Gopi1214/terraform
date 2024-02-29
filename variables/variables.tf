# 1. command line
# 2. -var-file
# 3. terraform.tfvars
# 4. ENV variables

variable "ami_id" {
    type= string
    default = "ami-0f3c7d07486cad139"
  }

variable "instance_type"{
  type = string
  default = "t2.micro"
}

variable "sg-name"{
  type = string
  default = "roboshop-all-aws"
}

variable "sg-description"{
  type = string
  default = "Allow all inbound and outbound traffic"
}

variable "inbound-from-port"{
  type = number
  default = 0
}

variable "cidr-block"{
  type = list
  default = ["0.0.0.0/0"]
}


variable "tags"{
  type = map
  default = {
    Name = "HelloTerraform"
    project = "roboshop"
    environment = "DEV"
    component = "web"
    terraform = "True" 
    }
}

variable "sg_tags"{
  type = map
  default = {
    Name = "Terraform_sg"
    project = "roboshop"
    environment = "DEV"
    component = "web"
    terraform = "true"
  }


}