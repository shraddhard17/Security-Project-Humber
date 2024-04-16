locals {
  common_tags = {
    Name : "Terraform-Class"
    Project : "Learning"
    ContactEmail : "n01605112@humber.ca"
    Environment : "Lab"
  }
}

variable "subnet1_id" {}

variable "linux_rg_name" {}

variable "linux_rg_location" {}

variable "linux_name" {
  type    = string
  default = "n01605112-c-vm"
}

variable "nb_count" {
  default = "2"
}

variable "linux_avs" {
  default = "lab-db1-u-vm"
}

variable "linux_size" {
  type    = string
  default = "Standard_B1s"
}

variable "admin_username" {
  type    = string
  default = "shraddhadhoble"
}

variable "public_key" {
  type    = string
  default = "~/.ssh/id_rsa.pub"
}

variable "private_key" {
  type    = string
  default = "~/.ssh/id_rsa"
}

variable "os_disk_storage_account_type" {
  type    = string
  default = "Premium_LRS"
}

variable "os_disk_size" {
  type    = number
  default = 32
}

variable "os_disk_caching" {
  type    = string
  default = "ReadWrite"
}

variable "ubuntu_publisher" {
  type    = string
  default = "OpenLogic"
}

variable "ubuntu_offer" {
  type    = string
  default = "CentOS"
}

variable "ubuntu_sku" {
  type    = string
  default = "8_5-gen2"
}

variable "ubuntu_version" {
  type    = string
  default = "latest"
}
