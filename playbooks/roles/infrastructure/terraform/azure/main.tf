# https://docs.microsoft.com/en-us/azure/active-directory/develop/howto-create-service-principal-portal

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "openshift" {
  name     = var.cluster_id
  location = var.location
}
