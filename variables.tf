variable "client_ip" {
  default = "10.60.60.60/32"
}
variable "instancetype" {
  type    = string
  default = "t2.micro"
}

variable "username" {
  type = string
}
