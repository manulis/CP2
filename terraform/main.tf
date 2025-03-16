terraform{
    backend "azurerm" {
        required_providers{
            azurerm{
                source="hashicorp/azurerm"
                version="4.20.0"
            }
        }
    }
}

provider "azurerm" {
    features {
      resource_group {
        prevent_deletion_if_contains_resources = false
      }
    }
    subscription_id = var.subscription_id
    tenant_id       = var.tenant_id
}