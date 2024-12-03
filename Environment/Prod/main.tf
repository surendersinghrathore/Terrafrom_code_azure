module "module-rgs" {
  source = "../../module/Resource-azure"  # Corrected the source path
  rgs    = var.pro_rgs  # Correct variable reference for resource groups
}

module "module-stgs" {
  source    = "../../module/Storage-azure"  # Corrected the source path for the storage module
  stgs      = var.pro_stgs  # Correct variable reference for storage
}
