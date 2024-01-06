variable "sg_id" {
  description = "sg id for app load balancer"
  type = string
}

variable "subnets" {
  description = "subnet of alb"
  type = list(string)
}

variable "vpc_id" {
  description = "vpc id for lb "
  type = string
}

variable "instances" {
  description = "instance id for target group attachement"
  type = list(string)
}