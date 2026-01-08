variable "security_group_name" {
    type = string
    default = "security_group"
    description = "Name of the Security Group"
}

variable "security_group_tag" {
    type = map
    default = {
        Name = "security_group"
    }
    description = "Tag for Security Group"
}
