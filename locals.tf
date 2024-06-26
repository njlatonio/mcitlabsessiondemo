locals{
  //Class Friday April 26 2024-----------------------------------------------------------------------------------------------------------
  servicename="abracadabra"
  forum="abracadabramcit"
  lengthsa=length(local.servicename)
  lengthforum=length(local.forum)
  firstname="nichelle"
  lastname="latonio"
  city="montreal"
  length_firstname=length(local.firstname)
  length_lastname=length(local.lastname)
  length_city=length(local.city)
  
  //Homework Friday April 26 2024-------------------------------------------------------------------------------------------------------
  landmark1="Saint-Joseph Oratory"
  landmark2="Notre-Dame Basilica"
  landmark3="Bell Centre"
  landmark4="Olympic Stadium"
  landmark5="Port of Old Montreal"
  length_landmark1=length(local.landmark1)
  length_landmark2=length(local.landmark2)
  length_landmark3=length(local.landmark3)
  length_landmark4=length(local.landmark4)
  length_landmark5=length(local.landmark5)

  //Class Monday April 29 2024----------------------------------------------------------------------------------------------------------
  #winterlistOfSports=["icehockey", "snowboarding", "iceskating"]
  MontrealUniversities=["Concordia", "McGill", "UdeM", "uQAM", "Polytechnique"]
  MontrealRestaurants=["McDonalds", "Harveys", "Tim Hortons", "Second cup", "Burger king"]
  #total_output=["150","150","150"]
  listOfNumbers=[4,5,1,2,3,4,5]

  //Class Wednesday May 1 2024----------------------------------------------------------------------------------------------------------
  contains_keyword = contains(split(" ", var.Name_string), "Nichelle")

  //Homework Wednesday May 1 2024-------------------------------------------------------------------------------------------------------
  contains_word = contains(var.five_countries, "Canada")

  //Class Friday May 3 2024-------------------------------------------------------------------------------------------------------------
  simple_local_flattened_list = flatten(var.simple_nested_list)
  #flattened_map  = flatten([for k, v in var.nested_map : [for kk, vv in v : { group = k, key = kk, value = vv }]])
  
  #Map example start ==================================================================================
  characters = ["luke", "yoda", "darth"]
  enemies_destroyed = [4252, 900, 20000056894]
  character_enemy_map =   { for index,character in local.characters: # Convert character list to a set
      character => local.enemies_destroyed[index]
  }
  #Map example end ====================================================================================

  presidents = ["Obama", "Justin", "Kim Jong Un"]
  countries = ["United States", "Canada", "North Korea"]
  presidents_countries_map = { for index, president in local.presidents: president => local.countries[index]
  }
  flattened_number_list = flatten(var.nested_number_list)

  user_role_lookup = {
    alice   = lookup(var.user_roles, "alice", var.default_role)
    bob     = lookup(var.user_roles, "bob", var.default_role)
    david   = lookup(var.user_roles, "david", var.default_role)
  }


  //Exam Monday May 6 2024-----------------------------------------------------------------------------------------------------------------
  clouds = ["azure","aws","gcp"] #Question 10
  contains_azure = contains(local.clouds, "azure") #Question 10
  clouds_ext = ["azure","aws","gcp","alibaba","ibm"] #Question 11
  cloud_owners  = ["Microsoft","Amazon","Google"] #Question 12
  cloud_map = { for index, cloud in local.clouds : cloud => local.cloud_owners[index] } #Question 12
  flatten_number_list = flatten(var.nested_numberList)  #Question 13

  //Class Monday May 6 2024----------------------------------------------------------------------------------------------------------------
  cluster_names=["k8batcha06","k9batcha06","k10batcha06","k11batcha06","k12batcha06"]
  loc_name = "another_resource_group"
  loc_location = "australiacentral"

  //Class Wednesday May 8 2024-------------------------------------------------------------------------------------------------------------
  cluster_names1=["test1","test2","test3","test4","test5"]

}

