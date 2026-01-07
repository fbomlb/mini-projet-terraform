variable "ebs_zone" {
  type = string
  default = "eu-west-3c"
  description = "The availability Zone of the EBS"
}
variable "ebs_size" {
  default = 8
  type = number
}

variable "ebs_tags" {
  type = map 
  default = {
    Name = "ebs_volume"
  }
}