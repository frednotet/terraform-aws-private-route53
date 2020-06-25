variable "domain_name" {
  description = "The domain name that will be configured as a zone"
  type = string
  default = ""
}


variable "tags" {
  description = "A map of tags to add to all resources"
  type        = map(string)
  default     = {}
}

variable "vpc_id" {
  description = "ID of the VPC to associate."
  type = string
  default = ""
}

variable "vpc_region" {
  description = "Region of the VPC to associate. Defaults to AWS provider region."
  type = string
  default = ""
}