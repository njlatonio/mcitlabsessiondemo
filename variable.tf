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
variable "prefix"{
 type=string
 default="nichelle"
}
variable "account_tier"{
  type=string
  default="Standard"
}
variable "access_tier"{
  type=string
  default="Cool"
}
variable "account_replication_type"{
  type=string
  default="GRS"
}
variable "cross_tenant_replication_enabled"{
 type=bool
 default=false
}

variable "environment"{
 type=string
 default="staging"
}


#Added Class Monday April 29 2024

variable "company_name"{
  type=string
  default="MCIT"
}
variable "years_of_establishment"{
  type=number
  default=5
}
variable "ifelsecheck"{
  type=bool
  default=false
}

variable "summersports"{
  type=list(string)
  default=["soccer", "basketball","badminton","tabletennis"]
}
