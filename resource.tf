//Class Monday May 6 2024----------------------------------------------------------------------------------------------------------------
/*
resource "azurerm_resource_group" "nichelle_azureresourcegroup1" {
  name     = var.name1
  location = var.location1
}

resource "azurerm_resource_group" "nichelle_azureresourcegroup2" {
  name     = local.loc_name
  location = local.loc_location
}

resource "azurerm_kubernetes_cluster" "batchabcd" {
  for_each            = {for cluster in local.cluster_names: cluster=>cluster}
  name                = "${var.prefix}cluster"
  location            = azurerm_resource_group.azureresourcegroup.location
  resource_group_name = azurerm_resource_group.azureresourcegroup.name
  dns_prefix          = "exampleaks1"

  default_node_pool {
    name       = "default"
    node_count = 1
    vm_size    = "Standard_D2_v2"
  }

  identity {
    type = "SystemAssigned"
  }

 tags = {
    Environment = "Production"
  }
 
}
*/

//Class Wednesday May 8 2024--------------------------------------------------------------------------------------------------------------
#Create resource without for_each
resource "azurerm_kubernetes_cluster" "simplekubernetescluster_1" {
  name                = "mcitkubernetescluster1"
  location            = azurerm_resource_group.azureresourcegroup.location
  resource_group_name = azurerm_resource_group.azureresourcegroup.name
  dns_prefix          = "exampleaks1"

  default_node_pool {
    name       = "default"
    node_count = 1
    vm_size    = "Standard_D2_v2"
  }

  identity {
    type = "SystemAssigned"
  }

 tags = {
    Environment = "Production"
  }
 
}

resource "azurerm_kubernetes_cluster" "simplekubernetescluster_2" {
  name                = "mcitkubernetescluster2"
  location            = azurerm_resource_group.azureresourcegroup.location
  resource_group_name = azurerm_resource_group.azureresourcegroup.name
  dns_prefix          = "exampleaks1"

  default_node_pool {
    name       = "default"
    node_count = 1
    vm_size    = "Standard_D2_v2"
  }

  identity {
    type = "SystemAssigned"
  }

 tags = {
    Environment = "Production"
  }
 
}

resource "azurerm_kubernetes_cluster" "simplekubernetescluster_3" {
  name                = "mcitkubernetescluster3"
  location            = azurerm_resource_group.azureresourcegroup.location
  resource_group_name = azurerm_resource_group.azureresourcegroup.name
  dns_prefix          = "exampleaks1"

  default_node_pool {
    name       = "default"
    node_count = 1
    vm_size    = "Standard_D2_v2"
  }

  identity {
    type = "SystemAssigned"
  }

 tags = {
    Environment = "Production"
  }
 
}

#Create resource with for_each
resource "azurerm_kubernetes_cluster" "kubernetescluster" {
  for_each            = {for cluster in local.cluster_names1: cluster=>cluster}
  name                = "${var.prefix}cluster"
  location            = azurerm_resource_group.azureresourcegroup.location
  resource_group_name = azurerm_resource_group.azureresourcegroup.name
  dns_prefix          = "exampleaks1"

  default_node_pool {
    name       = "default"
    node_count = 1
    vm_size    = "Standard_D2_v2"
  }

  identity {
    type = "SystemAssigned"
  }

 tags = {
    Environment = "Production"
  }
 
}

resource "azurerm_kubernetes_cluster" "citiescluster" {
  for_each            = {for cluster in var.clusterlist: cluster=>cluster}
  name                = "${var.prefix1}${substring(var.clusterlist,-1)}cluster"
  location            = azurerm_resource_group.azureresourcegroup.location
  resource_group_name = azurerm_resource_group.azureresourcegroup.name
  dns_prefix          = "exampleaks1"

  default_node_pool {
    name       = "default"
    node_count = 1
    vm_size    = "Standard_D2_v2"
  }

  identity {
    type = "SystemAssigned"
  }

 tags = {
    Environment = "Production"
  }
 
}

