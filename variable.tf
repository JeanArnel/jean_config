variable "company_name"{
    type=string
    default="Montreal College Information Technology"
}
variable "years_of_establishment"{
    type=number
    default=15
}
variable "ifelsecheck"{
    type=bool
    default=true
}
variable "subscription_id"{
  type=string
}

variable "client_id"{
  type=string
}
variable "client_secret"{
  type=string
}
variable "tenant_id"{
  type=string
}
variable "administrator_login"{
  type=string
}
variable "administrator_login_password"{
  type=string
}

variable "countNumber"{
  type=number
  default=0
}
variable "account_tier"{
  type=string
  default="Standard"
}

variable "case1" {
  default = "upper LOWER"
}
output "upper_LOWER" {
   // value = "${upper(split(" ", var.case1)[0])}${lower(split(" ", var.case1)[1])}" 
    value= join("_", [upper(split(" ", var.case1)[0]), lower(split(" ", var.case1)[1])])
}

/*
variable "myname"{
  type=string
}
variable "account_replication_type"{
  type=string
  default="GRS"
}
variable "access_tier"{
  type=string
  default="Cool"
}
variable "cross_tenant_replication_enabled"{
 type=bool
 default=false
}
variable "prefix"{
 type=string
 default="mcit"
}
variable "component" {
  type    = list
  default = ["bastion", "frontproxy", "db", "infra"]
}
variable "environment"{
 type=string
 default="staging"
}
variable "summersports"{
    type =list(string)
    default=["soccer","basketball","badminton","tabletennis"]
}
*/
