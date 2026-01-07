variable "instance_type" {
    type = string
    default = "t2.medium"
    description = "value"
}

variable "key_name" {
    type = string
    default = "projet-terraform"
    description = "value"
}

variable "tags" {
    type  = map
    default = {
        Name = "ec2_instance"
    }
    description = "Tag Name of the EC2 instance"
}

variable "user" {
    type = string
    default = "ubuntu"
    description = "The user to connect to the instance"
}

variable "security_group_name" {
    type = string
    default = "security_group"
    description = "Name of the Security Group"
}

variable "ami" {
}

variable "availability_zone" {
    
}
