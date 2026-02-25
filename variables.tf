variable "aws_region" {
  default = "ap-south-1"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  default = "10.0.0.0/28"
}

variable "private_subnet_cidr" {
  default = "10.0.2.0/28"
}

variable "key_name_public" {
    default = "public-vm-key"
    description = "Existing AWS key pair"
}

variable "key_name_private" {
    default = "private-vm-key"
    description = "Existing AWS key pair"
}