module "module-rgs" {
  source = "../../module/Resource-azure"  # Fixed the spelling of "Resource"
  rgs = var.dev_rgs  # Corrected variable name to dev_rgs (underscore instead of hyphen)
}

module "module-stgs" {
  depends_on = [module.module-rgs]  # Corrected the reference to the first module
  source = "../../module/Storage-azure"  # Fixed the spelling of "Storage"
  stgs = var.dev_stgs  # Your stgs variable is passed here
}
