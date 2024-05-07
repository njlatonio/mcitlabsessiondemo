//Class Monday May 6 2024----------------------------------------------------------------------------------------------------------------
locals{ 
  cluster_names=["k8batcha06","k9batcha06","k10batcha06","k11batcha06","k12batcha06"]
}
resource "azurerm_resource_group" "nichelle_azureresourcegroup" {
  name     = "MCIT_resource_group"
  location = "Canada Central"
}
