resource "azurerm_resource_group" "rg1" {
  name     = "DevopsKing"
  location = "East US"
}

resource "azurerm_storage_account" "stg1" {
  name                     = "stgdk1234"
  resource_group_name      = azurerm_resource_group.rg1.name
  location                 = azurerm_resource_group.rg1.location
  account_replication_type = "LRS"
  account_tier             = "Standard"
}
