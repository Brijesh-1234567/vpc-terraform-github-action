variable "vpc_cidr" {
  description = "vpc CIDR RANGE "
  type        = string
}

variable "subnet_cidr" {
  description = "subnet CIDRs"
  type        = list(string)
}