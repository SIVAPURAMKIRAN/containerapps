terraform{
  backend "azurerm" {
    resource_group_name  = "VisualStudio-rg"
    storage_account_name = "aaiscopfiles"
    container_name       = "ferraformstatefiles"
    key                  = "containerregistry.tfstate"
    
  }
}