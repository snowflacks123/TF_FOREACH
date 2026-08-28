resource "azurerm_resource_group" "rg1" {
  for_each = toset(["rg-shrenik", "rg-dhawal", "rg-Devops"])
  name     = "shrenikgit"
  location = "Central India"
}
