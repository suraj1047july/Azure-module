variable "public_ip_name" {
  description = "Name of the Public IP"
  type        = string
}

variable "resource_group" {
  description = "Name of the Resource Group"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
}

variable "allocation_method" {
  description = "Public IP allocation method"
  type        = string
  default     = "Static"

  validation {
    condition     = contains(["Static", "Dynamic"], var.allocation_method)
    error_message = "allocation_method must be Static or Dynamic."
  }
}

variable "sku" {
  description = "Public IP SKU"
  type        = string
  default     = "Standard"

  validation {
    condition     = contains(["Basic", "Standard"], var.sku)
    error_message = "sku must be Basic or Standard."
  }
}

variable "ip_version" {
  description = "IP version"
  type        = string
  default     = "IPv4"

  validation {
    condition     = contains(["IPv4", "IPv6"], var.ip_version)
    error_message = "ip_version must be IPv4 or IPv6."
  }
}
