variable "name" {
  description = "A string for the name of the subnet."
  type        = string
}

variable "resource_group_name" {
  description = "A string that describes the name of the resource group."
  type        = string
}

variable "virtual_network_name" {
  description = "A string to describe the name of the subnet."
  type        = string
}

variable "address_prefixes" {
  description = "A list of the adress prefixes to use_remote_gateways."
}
