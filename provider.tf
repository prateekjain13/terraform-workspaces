terraform {
  cloud {
    organization = "terra-cloud-github"
    workspaces {
      name = "terraform-workspace"
    }
  }

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.27.0"
    }
  }
}
