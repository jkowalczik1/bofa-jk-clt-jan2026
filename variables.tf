variable "jk-ami" {
  type = string
  default = "ami-068c0051b15cdb816"
}

variable "vm-size" {
  type = string
  default = "t3.micro"
}

variable "vm-Name" {
  type = string
  default = "jk-vm1"
}


variable "novm" {
  type = number
  description = "this is no of vm"
}