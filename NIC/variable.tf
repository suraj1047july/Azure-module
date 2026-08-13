variable "nic_name" {
  description = "Name of the Network Interface"
  type        = string
}

variable "resource_group" {
  description = "Resource Group name"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
}

variable "ip_configuration_name" {
  description = "IP configuration name"
  type        = string
}

variable "subnet_id" {
  description = "Subnet ID"
  type        = string
}

variable "private_ip_address_allocation" {
  description = "Private IP allocation method"
  type        = string
}

variable "private_ip_address" {
  description = "Static private IP address"
  type        = string
}

variable "public_ip_address_id" {
  description = "Public IP ID"
  type        = string
}
