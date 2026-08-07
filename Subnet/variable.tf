variable "subnet_name" {
  description = "Name of the subnet"
  type        = string
}
variable "resource_group" {
  description = "Resource Group"
  type        = string
}
variable "vnet" {
  description = "Name of the virtual network"
  type        = string
} 
variable "address_prefixes" {
  description = "Subnet address prefixes"
  type        = list(string)
}
variable "route_table_id" {
  description = "Route Table ID to associate with the subnet"
  type        = string
  default     = null
}
