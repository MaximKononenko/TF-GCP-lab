# Parameters from 'terraform.tfvars' file
variable "project" {}
variable "billing_account" {}
//variable "org_id" {}
variable "region" {}
variable "credentials" {}

variable "subnetwork-region" {
  default = "europe-north1"
}

variable "network" {
  default = "ovirt-network"
}

variable "vm_type" {
  default {
    "512gig"     = "f1-micro"
    "1point7gig" = "g1-small"
    "7point5gig" = "n1-standard-2"
  }
}

variable "os" {
  default {
    "centos7"         = "centos-7-v20170816"
    "debian9"         = "debian-9-stretch-v20170816"
    "ubuntu-1604-lts" = "ubuntu-1604-xenial-v20170815a"
    "ubuntu-1704"     = "ubuntu-1704-zesty-v20170811"
  }
}
// # Our params
// variable "location" { default = "eastus" }
// variable "vnet" { default = "np-eastus-10-166-99" }
// variable "vnet_addr" { default = "10.166.99" }
// variable "vnet_remote" { default = "/subscriptions/209f748d-ffb1-43c3-8cc8-b91570d664d7/resourceGroups/temp_jump_svr/providers/Microsoft.Network/virtualNetworks/temp_jump_svr-vnet" }
// variable "login" { default = "vmadmin" }
// variable "password" { default = "WetCat3000" }
// variable "connection_type" { default = "ssh" }