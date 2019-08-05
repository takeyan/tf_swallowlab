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
resource "cloudflare_record" "icpdev10" {
  domain = "swallowlab.work"
  name   = "icpdev10"
  value  = "${ibm_compute_vm_instance.icpdev10.ipv4_address}"
  type   = "A"
  ttl    = 900
  proxied = false
}


resource "cloudflare_record" "icpedge31" {
  domain = "swallowlab.work"
  name   = "icpedge31"
  value  = "${ibm_compute_vm_instance.icpedge31.ipv4_address}"
  type   = "A"
  ttl    = 900
  proxied = false
}

resource "cloudflare_record" "master01" {
  domain = "swallowlab.work"
  name   = "master01"
  value  = "${ibm_compute_vm_instance.master01.ipv4_address}"
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

resource "cloudflare_record" "icphub101" {
  domain = "${var.cloudflare_domain}"
  name   = "icphub101"
  value  = "${ibm_compute_vm_instance.icphub101.ipv4_address}"
  type   = "A"
  ttl    = 1
  proxied = true 
}

resource "cloudflare_record" "icphub102" {
  domain = "${var.cloudflare_domain}"
  name   = "icphub102"
  value  = "${ibm_compute_vm_instance.icphub102.ipv4_address}"
  type   = "A"
  ttl    = 900
  proxied = false
}
