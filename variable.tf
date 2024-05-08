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


//Class Monday April 29 2024--------------------------------------------------------------------------------------------------------------
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
variable "favouritefood"{
  type=list(string)
  default=["pasta", "tacos", "chicken", "ice cream", "nutella"]
}


//Class Wednesday May 1 2024---------------------------------------------------------------------------------------------------------------
variable "Name_string" {
  default = "Nichelle Latonio"
}

# Function 5: Concatenate with another string
variable "additional_string" {
  default = " from Montreal"
}

# Function 8: Join a list of strings into a single string with a separator
variable "Name_list" {
  default = ["Nichelle", "Latonio"]
}

# Function 9: Trim leading and trailing whitespace
variable "whitespace_string" {
  default = "  Nichelle Latonio  "
}

variable "num_list"{
  default= [1,2,3]
}


//Homework Wednesday May 1 2024-------------------------------------------------------------------------------------------------------------
variable "five_countries"{
  default = ["Belgium", "Netherlands", "Greece", "Thailand", "Japan"]
}

variable "string1"{
  default = "I love"
}

variable "string2"{
  default = "Canada "
}

variable "string3"{
  default = "upper LOWER"
}


//Class Friday May 3 2024------------------------------------------------------------------------------------------------------------------
variable "simple_nested_list" {
  type = list(list(string))
  default = [["a","b"],["c","d"],["e","f"]]
}

#variable "nested_map" {
#  type = map(map(string))
#  default = {
#  group1 = {"name" = "Alice", "age" = "25"}
#  group2 = {"name" = "Bob", "age" = "30"}
#  }
#}

variable "number_list" {
  default = ["724", "238", "219", "291", "555"]
}

variable "nested_number_list" {
  type = list(list(number))
  default = [[2,2,2], [1,2,3], [2,3,2], [3,1,3]]
}

variable "user_roles" {
  type    = map(string)
  default = {
    alice = "admin"
    bob   = "editor"
    charlie = "viewer"
  }
}

variable "default_role" {
  type    = string
  default = "guest"
}


//Homework Friday May 3 2024--------------------------------------------------------------------------------------------------------------
variable "nested_map" {
  type    = map(map(string))
  default = {
    group1 = {"name" = "Alice", "age" = "25"}
    group2 = {"name" = "Bob", "age" = "30"}
    group3 = {"name" = "Charlie", "age" = "35"}
  }
}

variable "total_output" {
  type    = list(string)
  default = ["150", "150", "150"]
}

variable "winterlistOfSports" {
  default = ["icehockey","snowboarding","iceskating"]
}

variable "winterlistOfSports_ext" {
  default = ["icehockey","snowboarding","iceskating","sledging"]
}


//Exam Monday May 6 2024------------------------------------------------------------------------------------------------------------------
variable "nested_numberList" {    #Question 13
  type =  list(list(number))
  default = [[1,2,3],[1,2],[1,2,3,4],[1,2,3,4,5]]
}
  
//Class Monday May 6 2024-----------------------------------------------------------------------------------------------------------------
variable "name1" {
  type = string
  default = "MCIT_resource_group"
}

variable "location1" {
  type = string
  default = "canadacentral"
}

//Class Wednesday May 8 2024-------------------------------------------------------------------------------------------------------------
variable "clusterlist" {
  type = string
  default = ["montrealcluster","torontocluster","vancouvercluster","albertacluster"]
}
