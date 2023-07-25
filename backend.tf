terraform {
  backend "azurerm" {
    resource_group_name  = "AKSres"
    storage_account_name = "storge23"
    container_name       = "tfstate"
    key                  = "prod.terraform.tfstate"
  }
}
