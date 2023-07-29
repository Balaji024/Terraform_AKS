terraform {
  backend "azurerm" {
    resource_group_name  = "aks-poc"
    storage_account_name = "akspoclearning"
    container_name       = "tfstate"
    key                  = "prod.terraform.tfstate"
  }
}
