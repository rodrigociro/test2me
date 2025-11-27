resource "ibm_is_vpc" "vpc" {
  name = var.vpc_name
}

resource "ibm_is_subnet" "subnet1" {
  name            = "${var.vpc_name}-subnet-1"
  vpc             = ibm_is_vpc.vpc.id
  zone            = var.zone
  ipv4_cidr_block = var.subnet1_cidr
}

resource "ibm_is_subnet" "subnet2" {
  name            = "${var.vpc_name}-subnet-2"
  vpc             = ibm_is_vpc.vpc.id
  zone            = var.zone
  ipv4_cidr_block = var.subnet2_cidr
}