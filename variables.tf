variable "access_key" {
  description = "NCP accesskey"
  type        = string
}

variable "secret_key" {
  description = "NCP accesskey"
  type        = string
}

variable "region" {
  description = "NCP region"
  default     = "KR"
}

variable "site" {
  description = "NCP site"
  default     = "public"
}

variable "support_vpc" {
  description = "NCP support vpc"
  default     = "true"
}

variable "zones" {
  default = "KR-2"
}

variable "zone_name" {
  default = "kr2"
}

variable "terraform_name" {
  default = "oot"
}

variable "vpc_cidr" {
  default = "10.98.0.0/16"
}
