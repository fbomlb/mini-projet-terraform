variable "eip_name" {
  
}

variable "eip_tag" {
    type = map
    default = {
        Name = "eip"
    }
    description = "EIP tag"
}
