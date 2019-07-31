resource "ibm_compute_vm_instance" "icpdev06" {
    transient = true
    hostname = "icpdev06"
    domain = "swallowlab.work"
    os_reference_code = "UBUNTU_18_64"
    flavor_key_name = "B1_1X2X25"
    datacenter = "sjc04"
    network_speed = 100
    hourly_billing = true
    private_network_only = false
    local_disk = false
    private_security_group_ids = []
    public_security_group_ids = [1287613, 1236927]
    ssh_key_ids = [1424657]
}

resource "ibm_compute_vm_instance" "icpdev07" {
    transient = true
    hostname = "icpdev07"
    domain = "swallowlab.work"
    os_reference_code = "UBUNTU_18_64"
    flavor_key_name = "B1_1X2X25"
    datacenter = "sjc04"
    network_speed = 100
    hourly_billing = true
    private_network_only = false
    local_disk = false
    private_security_group_ids = []
    public_security_group_ids = [1287613, 1236927]
    ssh_key_ids = [1424657]
}

resource "ibm_compute_vm_instance" "icpdev08" {
    transient = true
    hostname = "icpdev08"
    domain = "swallowlab.work"
    os_reference_code = "UBUNTU_18_64"
    flavor_key_name = "B1_1X2X25"
    datacenter = "sjc04"
    network_speed = 100
    hourly_billing = true
    private_network_only = false
    local_disk = false
    private_security_group_ids = []
    public_security_group_ids = [1287613, 1236927]
    ssh_key_ids = [1424657]
}

resource "ibm_compute_vm_instance" "icpedge31" {
    transient = true
    hostname = "icpedge31"
    domain = "swallowlab.work"
    os_reference_code = "UBUNTU_18_64"
    flavor_key_name = "B1_1X2X25"
    datacenter = "sjc04"
    network_speed = 100
    hourly_billing = true
    private_network_only = false
    local_disk = false
    private_security_group_ids = []
    public_security_group_ids = [1287613, 1236927]
    ssh_key_ids = [1424657]
}

resource "ibm_compute_vm_instance" "master01" {
    transient = true
    hostname = "master01"
    domain = "swallowlab.work"
    os_reference_code = "UBUNTU_18_64"
    flavor_key_name = "B1_1X2X25"
    datacenter = "sjc04"
    network_speed = 100
    hourly_billing = true
    private_network_only = false
    local_disk = false
    private_security_group_ids = []
    public_security_group_ids = [1287613, 1236927]
    ssh_key_ids = [1424657]
}

resource "ibm_compute_vm_instance" "icphub61" {
    transient = true
    hostname = "icphub61"
    domain = "swallowlab.work"
    os_reference_code = "UBUNTU_18_64"
    flavor_key_name = "B1_16X32X100"
    datacenter = "sjc04"
    network_speed = 100
    hourly_billing = true
    private_network_only = false
    local_disk = false
    disks = [100]
    private_security_group_ids = []
    public_security_group_ids = [1287613, 1236927, 1287983]
    ssh_key_ids = [1424657]
}

resource "ibm_compute_vm_instance" "icphub91" {
    transient = true
    hostname = "icphub91"
    domain = "swallowlab.work"
    os_reference_code = "UBUNTU_18_64"
    flavor_key_name = "B1_16X32X100"
    datacenter = "sjc04"
    network_speed = 100
    hourly_billing = true
    private_network_only = false
    local_disk = false
    disks = [100]
    private_security_group_ids = []
    public_security_group_ids = [1287613, 1236927, 1287983]
    ssh_key_ids = [1424657]
}

resource "ibm_compute_vm_instance" "icosdemo1" {
    transient = true
    hostname = "icosdemo1"
    domain = "swallowlab.work"
    os_reference_code = "UBUNTU_18_64"
    flavor_key_name = "B1_1X2X25"
    datacenter = "sjc04"
    network_speed = 100
    hourly_billing = true
    private_network_only = false
    local_disk = false
    private_security_group_ids = []
    public_security_group_ids = [1287613, 1236927]
    ssh_key_ids = [1424657]
}

/*
ID        Name                      Description                                                                               Created
1183389   allow_LogDNA              Allow ports for LogDNA                                                                    2019-01-23T12:46:17Z
1236927   allow_ssh_20022           SSH access for port 20022                                                                 2019-02-07T07:16:51Z
1287613   all_from_IBM_all_egress   Allow from IBM Proxy(Sagamino), belonging VSIs, all egress traffic                        2019-02-18T06:39:01Z
1287733   allow_from_Github         Allow from the IP addresses listed in https://api.github.com/meta                         2019-02-18T06:39:21Z
1287983   allow_from_CIS            Allow from Cloudflare/CIS https://api.cis.cloud.ibm.com/v1/ips                            2019-02-18T07:58:51Z
1314597   allow_MCM_CFEE            Allow from external service to communicate with MCM and CFEE                              2019-02-27T01:33:07Z
1345731   take-test-tentative01     -                                                                                         2019-03-10T07:56:56Z
*/
