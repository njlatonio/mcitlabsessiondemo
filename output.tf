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

#Class Monday April 29 2024
output "company_name_output"{
  value = var.company_name
}
output "years_of_establishment_output"{
  value = var.years_of_establishment
}
output "ifelsecheck_output"{
  value = var.ifelsecheck
}
*/

output "wintersportslist"{
  value = [for sport in local.winterlistOfSports:sport]
}
output "summersportslist"{
    value=[for summersport in var.summersports:summersport]
}
output "MontrealUniversitieslist"{
  value = [for university in local.MontrealUniversities:university]
}
output "MontrealRestaurantslist"{
  value = [for restaurant in local.MontrealRestaurants:restaurant]
}
output "favouritefoodlist"{
    value=[for food in var.favouritefood:food]
}
