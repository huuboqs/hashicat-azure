module "network" {
  source  = "app.terraform.io/huuboqs/network/azurerm"
  version = "3.5.0"
  resource_group_name = "huu-workshop"
}