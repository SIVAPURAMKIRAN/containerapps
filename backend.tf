terraform{
  backend "azurerm" {
    resource_group_name  = "test-stg-act-rg"
    storage_account_name = "teststgsccount"
    container_name       = "terraformstatefile"
    key                  = "registries.tfstate"
    
  }
}
