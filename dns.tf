/*
resource "cloudflare_record" "icplite01" {
  domain = "${var.cloudflare_domain}"
  name   = "icplite01"
  value  = "${ibm_compute_vm_instance.icplite01.ipv4_address}"
  type   = "A"
  ttl    = 1
  proxied = false
}
*/

resource "cloudflare_record" "icpdev06" {
  domain = "swallowlab.work"
  name   = "icpdev06"
  value  = "169.62.94.104"
  type   = "A"
  ttl    = 900
  proxied = false
}

resource "cloudflare_record" "icpdev07" {
  domain = "swallowlab.work"
  name   = "icpdev07"
  value  = "169.62.94.108"
  type   = "A"
  ttl    = 900
  proxied = false
}

resource "cloudflare_record" "icpdev08" {
  domain = "swallowlab.work"
  name   = "icpdev08"
  value  = "169.62.93.232"
  type   = "A"
  ttl    = 900
  proxied = false
}

resource "cloudflare_record" "icpedge31" {
  domain = "swallowlab.work"
  name   = "icpedge31"
  value  = "169.62.94.120"
  type   = "A"
  ttl    = 900
  proxied = false
}

resource "cloudflare_record" "icphub61" {
  domain = "swallowlab.work"
  name   = "icphub61"
  value  = "169.62.94.99"
  type   = "A"
  ttl    = 1
  proxied = true 
}

resource "cloudflare_record" "master01" {
  domain = "swallowlab.work"
  name   = "master01"
  value  = "169.62.94.118"
  type   = "A"
  ttl    = 900
  proxied = false
}

resource "cloudflare_record" "oregon" {
  domain = "swallowlab.work"
  name   = "oregon"
  value  = "104.199.117.209"
  type   = "A"
  ttl    = 900
  proxied = false
}

resource "cloudflare_record" "icosdemo1" {
  domain = "${var.cloudflare_domain}"
  name   = "icosdemo1"
  value  = "${ibm_compute_vm_instance.icosdemo1.ipv4_address}"
  type   = "A"
  ttl    = 900
  proxied = false
}

resource "cloudflare_record" "icphub91" {
  domain = "${var.cloudflare_domain}"
  name   = "icphub91"
  value  = "${ibm_compute_vm_instance.icphub91.ipv4_address}"
  type   = "A"
  ttl    = 900
  proxied = false
}

