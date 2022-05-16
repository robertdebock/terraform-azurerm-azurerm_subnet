output "id" {
  description = "The Subnet ID."
  value       = azurerm_subnet.default.id
}

output "name" {
  description = "The name of the subnet."
  value       = azurerm_subnet.default.name
}

output "resource_group_name" {
  description = "The name of the resource group in which to create the virtual network."
  value        = azurerm_subnet.default.resource_group_name
}

output "address_prefix" {
  description = "A string to indicate the used prefix."
  value       = azurerm_subnet.default.address_prefix
}

output "address_prefixes" {
  description = "A list of the used prefixes."
  value       = azurerm_subnet.default.address_prefixes
}

output "enforce_private_link_endpoint_network_policies" {
  description = "A boolean."
  value       = azurerm_subnet.default.enforce_private_link_endpoint_network_policies
}

output "enforce_private_link_service_network_policies" {
  description = "A boolean."
  value       = azurerm_subnet.default.enforce_private_link_service_network_policies
}

output "service_endpoint_policy_ids" {
  description = "A list of the policy ids."
  value       = azurerm_subnet.default.service_endpoint_policy_ids
}

output "service_endpoints" {
  description = "A list of the service endpoints."
  value       = azurerm_subnet.default.service_endpoints
}

output "virtual_network_name" {
  description = "A string to indicate the name of the virtual network."
  value       = azurerm_subnet.default.virtual_network_name
}
