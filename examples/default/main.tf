module "azurerm_resource_group" {
  source  = "robertdebock/azurerm_resource_group/azurerm"
  version = "1.0.3"
  name    = "test_rg"
}

module "azurerm_virtual_network" {
  source              = "robertdebock/azurerm_virtual_network/azurerm"
  version             = "1.0.2"
  name                = "test_vnet"
  address_space       = ["10.0.0.0/16"]
  resource_group_name = module.azurerm_resource_group.name
}

module "azurerm_subnet" {
  source               = "../../"
  name                 = "test_subnet"
  resource_group_name  = module.azurerm_resource_group.name
  virtual_network_name = module.azurerm_virtual_network.name
  address_prefixes     = ["10.0.1.0/24"]
}

output "all" {
  value = module.azurerm_subnet.*
}
