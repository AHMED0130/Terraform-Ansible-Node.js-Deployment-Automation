variable "security-group-name" {
  default = "store2-security-group"
  
}

variable "instance-type" {
  default = "t3.micro"
}

variable "key-name" {
  default = "server"
}

variable "env_prefix" {
  default = "dev"
  
}

variable "private-key" {
  default = "server.pem"
  
}