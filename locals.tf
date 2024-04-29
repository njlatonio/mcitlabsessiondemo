locals{
  /*
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
  
  #Homework from Friday April 26 2024
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
  */

  #Class Monday April 29 2024
  winterlistOfSports=["icehockey", "snowboarding", "iceskating"]
}
/*
output "print"{
    value = local.servicename
}
output "secondprint"{
    value = local.forum
}
output "firstnameprint"{
    value = local.firstname
}
output "lastnameprint"{
    value = local.lastname
}
output "cityprint"{
    value = local.city
}
output "lengthsa"{
    value = local.lengthsa
}
output "lengthforum"{
    value = local.lengthforum
}
output "lengthfirstname"{
    value = local.length_firstname
}
output "lengthlastname"{
    value = local.length_lastname
}
output "lengthcity"{
    value = local.length_city
}
#Homework from Friday April 26 2024
output "landmark1"{
    value = local.landmark1
}
output "landmark2"{
    value = local.landmark2
}
output "landmark3"{
    value = local.landmark3
}
output "landmark4"{
    value = local.landmark4
}
output "landmark5"{
    value = local.landmark5
}
output "length_landmark1"{
    value = local.length_landmark1
}
output "length_landmark2"{
    value = local.length_landmark2
}
output "length_landmark3"{
    value = local.length_landmark3
}
output "length_landmark4"{
    value = local.length_landmark4
}
output "length_landmark5"{
    value = local.length_landmark5
}
*/

output "wintersportslist"{
  value = [for sport in local.winterlistOfSports:sport]
}
