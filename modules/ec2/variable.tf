variable "ec2_count" {
  default = "1"
}

variable "ami_id" {
    default = "ami-0c4f7023847b90238"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "subnet_id" {}