variable "ebs_zone" {
  type = string
  default = "eu-west-3c"
  description = "The availability Zone of the EBS"
}

variable "ebs_size" {
  default = 8
  type = number
  description = "The size of the EBS volume in GiB"
}

variable "ebs_tag" {
  type = map 
  default = {
    Name = "ebs_volume"
  }
  description = "The tags for the EBS volume"
}