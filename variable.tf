variable "region" {
  type    = string
  default = "us-east-1"
}


variable "ami" {
  type    = string
  default = "ami-04823729c75214919"
}

variable "instance-type" {
  type    = string
  default = "t2.micro"
}

variable "keypair" {
  type    = string
  default = "wordpress"
}

variable "name" {
  type    = string
  default = "Jenkins"
}