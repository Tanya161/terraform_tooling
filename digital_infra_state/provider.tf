terraform {
  backend "local" {}
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.12.0"
    }
  }
}

provider "azurerm" {
  # Configure authentication details
  # You can use service principal, managed service identity, or device code flow
  # Refer to the official documentation for details
  # https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs
  # Example using service principal:
  features {}
}