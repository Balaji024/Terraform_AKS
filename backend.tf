terraform {
  backend "azurerm" {
    resource_group_name  = "AKSres"
    storage_account_name = "stroge23"
    container_name       = "tfstate"
    key                  = "prod.terraform.tfstate"
  }
}
