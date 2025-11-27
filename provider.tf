terraform {
  required_providers {
    ibm = {
      source = "IBM-Cloud/ibm"
      version = "1.x.x" # Use appropriate version
    }
  }
}

provider "ibm" {
  ibmcloud_api_key = var.ibmcloud_api_key
  region           = var.region
}
