

module "network" {
  source  = "parekhk/network/azurerm"
  version = "3.5.0"
  # insert the 1 required variable here
  resource_group_name = "rg_gaurav"
}
