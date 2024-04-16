
module "resource_group" {
  source = "./modules/resource_group"

  network_rg = "network_rg"
  linux_rg   = "linux_rg"
  windows_rg = "windows_rg"
  location   = "Canada East"
}

module "network" {
  source              = "./modules/network"
  network_rg_location = module.resource_group.network_rg_location
  network_rg_name     = module.resource_group.network_rg_name
}

module "linux" {
  source            = "./modules/linux"
  linux_rg_location = module.resource_group.linux_rg_location
  linux_rg_name     = module.resource_group.linux_rg_name
  subnet1_id        = module.network.subnet1_id
}

module "windows" {
  source              = "./modules/windows"
  windows_rg_location = module.resource_group.windows_rg_location
  windows_rg_name     = module.resource_group.windows_rg_name
  subnet2_id          = module.network.subnet2_id
}
