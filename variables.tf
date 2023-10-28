variable "edgerc_path" {
  type    = string
  default = "~/.edgerc"
}

variable "config_section" {
  type    = string
  default = "default"
}

variable "contractid" {
  type        = string
  default     = ""
  description = "Value unknown at the time of import. Please update."
}

variable "groupid" {
  type        = string
  default     = ""
  description = "Value unknown at the time of import. Please update."
}

  
 variable "domain" {
  type    = string
} 
  
 variable "email" {
  type    = string
} 

 variable "property" {
  type    = string
} 

 variable "cn" {
  type    = string
} 


 variable "zone" {
  type    = string
} 


locals {
  fqdn = "${var.property}.${var.domain}"
}
