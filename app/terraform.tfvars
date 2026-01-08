instance_type       = "t3.micro"
instance_tag        = { Name = "ec2-projet" }
security_group_name = "mini-projet-terraform-sg"
security_group_tag  = { Name = "mini-projet-terraform-sg" }

#key_name         = "devops_fbomlb78"
key_name = "devops_fbomlb78-new"

user = "ubuntu"

ebs_zone = "eu-west-3c"
ebs_size = "10"
ebs_tag  = { Name = "ebs-projet" }
eip_tag  = { Name = "eip-projet" }

