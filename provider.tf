provider "scaleway" {
  access_key      = var.scw_access_key
  secret_key      = var.scw_secret_key
  organization_id = var.scw_organization_id
  zone            = var.scw_zone
  region          = "fr-par"
  version         = "~> 1.13"
}
