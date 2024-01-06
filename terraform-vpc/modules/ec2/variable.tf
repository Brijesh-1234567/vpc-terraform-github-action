variable "sg_id" {
    description = "sg id for ec2"
    type = string 
}

variable "subnets" {
    description = "subnet for ec2"
    type = list(string)
}

variable "ec2_names" {
    description = "ec2 names"
    type = list(string)
    default = ["web1","web2"]
  
}