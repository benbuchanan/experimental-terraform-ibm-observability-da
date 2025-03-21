########################################################################################################################
# Provider config
########################################################################################################################

provider "ibm" {
  ibmcloud_api_key = var.ibmcloud_api_key
  region           = var.region
}

# provider "ibm" {
#   alias            = "cos"
#   ibmcloud_api_key = var.ibmcloud_cos_api_key != null ? var.ibmcloud_cos_api_key : var.ibmcloud_api_key
#   region           = local.default_cos_region
# }


# provider "ibm" {
#   alias            = "kms"
#   ibmcloud_api_key = var.ibmcloud_kms_api_key != null ? var.ibmcloud_kms_api_key : var.ibmcloud_api_key
#   region           = local.kms_region
# }
