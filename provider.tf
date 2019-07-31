variable "softlayer_username" {}
variable "softlayer_api_key" {}
variable "ibmcloud_api_key" {}

variable "cloudflare_username" {}
variable "cloudflare_api_key" {}
variable "cloudflare_domain" {}


provider "ibm" {
  softlayer_username = "${var.softlayer_username}"
  softlayer_api_key  = "${var.softlayer_api_key}"
  ibmcloud_api_key   = "${var.ibmcloud_api_key}"
}

provider "cloudflare" {
  email = "${var.cloudflare_username}"
  token = "${var.cloudflare_api_key}"
}
