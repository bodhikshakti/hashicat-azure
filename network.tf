module "network" {
  source  = "bodhikshakti/network/azurerm"
  resource_group_name = azurerm_resource_group.myresourcegroup.name
}
