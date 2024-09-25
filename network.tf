module "network" {
  source  = "bodhikshakti/network/azurerm"
  version = "3.2.1"
  resource_group_name = azurerm_resource_group.myresourcegroup.name
}
