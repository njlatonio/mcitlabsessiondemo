//Class Monday May 6 2024----------------------------------------------------------------------------------------------------------------
resource "azurerm_resource_group" "nichelle_azureresourcegroup1" {
  name     = var.name1
  location = var.location1
}
resource "azurerm_resource_group" "nichelle_azureresourcegroup2" {
  name     = local.loc_name
  location = local.loc_location
}
