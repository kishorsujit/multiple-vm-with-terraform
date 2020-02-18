#Login details
username = "yourusername@yourdomain.com"
password = "yourpassword"
vcenter = "serverhostname"

# Data
datacenter = "Test"
datastore = "Datastore19"
pool = "Terraform"
network = "VLAN 74"

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
          "0" = "10.5.12.10"
          "1" = "10.5.12.11"
          "2" = "10.5.12.12"
          "3" = "10.5.12.13"
}
gateway = "10.5.12.1"
dns_server = [ "10.5.12.2", "8.8.8.8" ]

