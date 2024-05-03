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
  
  //Homework from Friday April 26 2024--------------------------------------------------------------------------------------------------
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
  winterlistOfSports=["icehockey", "snowboarding", "iceskating"]
  MontrealUniversities=["Concordia", "McGill", "UdeM", "uQAM", "Polytechnique"]
  MontrealRestaurants=["McDonalds", "Harveys", "Tim Hortons", "Second cup", "Burger king"]
  total_output=["150","150","150"]
  listOfNumbers=[4,5,1,2,3,4,5]

  //Class Wednesday May 1 2024----------------------------------------------------------------------------------------------------------
  contains_keyword = contains(split(" ", var.Name_string), "Nichelle")

  //Homework Wednesday May 1 2024-------------------------------------------------------------------------------------------------------
  contains_word = contains(var.five_countries, "Canada")

  //Class Friday May 3 2024-------------------------------------------------------------------------------------------------------------
  simple_local_flattened_list = flatten(var.simple_nested_list)
}

