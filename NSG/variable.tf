variable "resource_group" {
  description = "Resource Group"
  type        = string
}
variable "location" {
  description = "Location"
  type        = string
}
variable "NSG_Name" {
  description = "NSG_Name"
  type        = string
}
variable "rule_name" {
  description = "rule_name"
  type        = string
}     
variable "priority" {
  description = "priority"
  type        = number
}
variable "direction" {
  description = "direction"
  type        = string
}
variable "access" {
  description = "access"
  type        = string
}
variable "protocol" {
  description = "protocol"
  type        = string
}
variable "source_port_range" {
  description = "source_port_range"
  type        = string
}
variable "destination_port_range" {
  description = "destination_port_range"
  type        = string
}
variable "source_address_prefix" {
  description = "source_address_prefix"
  type        = string
}
variable "destination_address_prefix" {
  description = "destination_address_prefix"
  type        = string
}
