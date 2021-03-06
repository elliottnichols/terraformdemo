# Modules can be instantiated multiple times if needed

# Modules can be sourced from:
# Local file paths
# GitHub
# Bitbucket
# Generic Git, Mercurial repositories
# HTTP URLs
# S3 buckets

module "networking-stuff" {
  source                    = "./Modules/networking-stuff"
  module_location           = "${var.location}"
  module_vnet_address_space = "${var.vnet_address_space}"
  module_demosubnet         = "${var.demosubnet}"
  module_gateway_subnet     = "${var.gateway_subnet}"
}
