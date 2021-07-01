variable "ami" {
  type = map

  default = {
    "us-east-1" = "ami-09e67e426f25ce0d7"
  }
}

variable "instance_count" {
  default = "6"
}


variable "instance_type" {
  default = "t3.small"
}

variable "aws_region" {
  default = "us-east-1"
}

variable "keypair" {
  default = "zup-sandbox-edu"
}

variable "sg_id" {
  default = "sg-04b3a84098b03347e"
}
