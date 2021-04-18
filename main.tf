# Azure provider source and version being used
terraform {
    required_providers {
        azurerm = {
            source = "hashicorp/azurerm"
            version = "=2.56.0"
        }        
    }
}

# Configure the Azure provider
provider "azurerm" {
    features {}  
}

