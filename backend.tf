terraform {
  backend "azurerm" {
    resource_group_name  = "dps-infra-code-resources-group"
    storage_account_name = "trstore01"
    container_name       = "tfstate"
    key                  = "prod.terraform.tfstate"
  }
}


