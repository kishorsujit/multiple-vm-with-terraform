#Login details
username = "administrator@vsphere.local"
password = "Qwerty123!"
vcenter = "esxvi02.atl.lan"

# Data
datacenter = "Test"
datastore = "Datastore19"
pool = "Terraform"
network = "VLAN 73"

# Linux VM
template = "TMP-Ubuntu18"
vm_time_zone = "Asia/Baku"
numcpus = 3
domain_name = "atl.lan"
vm_name = {
          "0" = "k8s-master01"
          "1" = "k8s-master02"
          "2" = "k8s-master03"
          "3" = "k8s-node01"
}
host_name = {
          "0" = "k8s-master01"
          "1" = "k8s-master02"
          "2" = "k8s-master03"
          "3" = "k8s-node01"
}
count_ip = {
          "0" = "10.50.3.163"
          "1" = "10.50.3.164"
          "2" = "10.50.3.165"
          "3" = "10.50.3.167"
}
gateway = "10.50.3.1"
dns_server = [ "10.50.3.2", "8.8.8.8" ]

