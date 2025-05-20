terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.27.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "b121790a-21a1-4c0f-9bfc-7cb9f6b88fd1"
}