variable "softlayer_username" {
  description = "Enter your IBM Infrastructure (SoftLayer) full username, you can get this using: https://control.bluemix.net/account/user/profile"
}

variable "softlayer_api_key" {
  description = "Enter your IBM Infrastructure (SoftLayer) API key, you can get this using: https://control.bluemix.net/account/user/profile"
}

variable "bluemix_api_key" {
  description = "Enter your IBM Cloud API Key, you can get your IBM Cloud API key using: https://console.bluemix.net/iam#/apikeys"
}

variable "cloudflare_username" {
  description = "cloudflare email address"
}

variable "cloudflare_api_key" {
  description = "cloudflare api key"
}

variable "cloudflare_domain" {}


provider "ibm" {
  softlayer_username = "${var.softlayer_username}"
  softlayer_api_key  = "${var.softlayer_api_key}"
  bluemix_api_key    = "${var.bluemix_api_key}"
}

provider "cloudflare" {
  email = "${var.cloudflare_username}"
  token = "${var.cloudflare_api_key}"
}
