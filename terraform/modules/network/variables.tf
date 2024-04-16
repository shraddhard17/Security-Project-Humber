variable "vnet_name" {
  default = "network-vnet"
  type    = string
}

variable "network_rg_name" {}

variable "network_rg_location" {}


variable "vnet_space" {
  default = ["10.0.0.0/16"]
  type    = list(string)
}

variable "subnet1_name" {
  default = "network-subnet1"
  type    = string
}

variable "subnet2_name" {
  default = "network-subnet2"
  type    = string
}

variable "subnet1_space" {
  default = ["10.0.0.0/24"]
  type    = list(string)
}

variable "subnet2_space" {
  default = ["10.0.1.0/24"]
  type    = list(string)
}

variable "nsg1_name" {
  default = "network-nsg1"
  type    = string
}

variable "nsg2_name" {
  default = "network-nsg2"
  type    = string
}
