variable "vpc_name" {
  description = "Name for the VPC"
  type        = string
  default     = "my-ibm-vpc"
}

variable "zone" {
  description = "Zone for the subnets"
  type        = string
  default     = "us-south-1"
}

variable "subnet1_cidr" {
  description = "CIDR block for subnet 1"
  type        = string
  default     = "10.10.0.0/24"
}

variable "subnet2_cidr" {
  description = "CIDR block for subnet 2"
  type        = string
  default     = "10.10.1.0/24"
}