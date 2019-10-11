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
  
resource "cloudflare_record" "icpdev22" {
  domain = "swallowlab.work"
  name   = "icpdev22"
  value  = "${ibm_compute_vm_instance.icpdev22.ipv4_address}"
  type   = "A"
  ttl    = 900
  proxied = false
}

resource "cloudflare_record" "edge11" {
  domain = "swallowlab.work"
  name   = "edge11"
  value  = "${ibm_compute_vm_instance.edge11.ipv4_address}"
  type   = "A"
  ttl    = 900
  proxied = false
}

resource "cloudflare_record" "edge12" {
  domain = "swallowlab.work"
  name   = "edge12"
  value  = "${ibm_compute_vm_instance.edge12.ipv4_address}"
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

resource "cloudflare_record" "master02" {
  domain = "swallowlab.work"
  name   = "master02"
  value  = "${ibm_compute_vm_instance.master02.ipv4_address}"
  type   = "A"
  ttl    = 900
  proxied = false
}

resource "cloudflare_record" "desktop4" {
  domain = "swallowlab.work"
  name   = "desktop4"
  value  = "${ibm_compute_vm_instance.desktop4.ipv4_address}"
  type   = "A"
  ttl    = 900
  proxied = false
}

resource "cloudflare_record" "desktop5" {
  domain = "swallowlab.work"
  name   = "desktop5"
  value  = "${ibm_compute_vm_instance.desktop5.ipv4_address}"
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

resource "cloudflare_record" "okdtest" {
  domain = "swallowlab.work"
  name   = "okdtest"
  value  = "162.133.80.41"
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
  
resource "cloudflare_record" "icphub120" {
  domain = "${var.cloudflare_domain}"
  name   = "icphub120"
  value  = "${ibm_compute_vm_instance.icphub120.ipv4_address}"
  type   = "A"
  ttl    = 1
  proxied = false
}

resource "cloudflare_record" "edgehub130" {
  domain = "${var.cloudflare_domain}"
  name   = "edgehub130"
  value  = "${ibm_compute_vm_instance.edgehub130.ipv4_address}"
  type   = "A"
  ttl    = 900
  proxied = false
}

