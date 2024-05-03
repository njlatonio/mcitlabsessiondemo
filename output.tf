/*
//Class Friday April 26 2024-------------------------------------------------------------------------------------------------------
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

//Homework from Friday April 26 2024-------------------------------------------------------------------------------------------------------
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

//Class Monday April 29 2024---------------------------------------------------------------------------------------------------------------
output "company_name_output"{
  value = var.company_name
}
output "years_of_establishment_output"{
  value = var.years_of_establishment
}
output "ifelsecheck_output"{
  value = var.ifelsecheck
}

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

output "sumofthreenumbers"{
    value=sum([for numberoutput in local.total_output: tonumber(numberoutput)])
}
output "sumlistOfNumbers"{
    value=sum(local.listOfNumbers)
}

//Class Wednesday May 1 2024---------------------------------------------------------------------------------------------------------------
# Function 1: Length of the string
output "length_string_Name" {
  value = length(var.Name_string)
}

# Function 2: Uppercase the string
output "uppercase_Name" {
  value = upper(var.Name_string)
}

# Function 3: Lowercase the string
output "lowercase_Name" {
  value = lower(var.Name_string)
}

# Function 4: Replace "Nichelle" with "Latonio"
output "replaced_string" {
  value = replace(var.Name_string, "Nichelle", "Latonio")
}

# Function 5: Concatenate with another string
output "concatenated_string" {
  value = "${var.Name_string}${var.additional_string}"
}

# Function 6: Substring - Extract "Latonio" from the string
output "substring_example" {
  value = substr(var.Name_string, 0, 4)
}

# Function 7: Split the string by space into a list
output "split_example" {
  value = split(" ", var.Name_string)
}

# Function 8: Join a list of strings into a single string with a separator
output "Name_list" {
    value = [for name in var.Name_list:name]
}

output "join_example" {
  value = join(".", var.Name_list)
}

# Function 9: Trim leading and trailing whitespace
output "trimmed_string" {
  value = trim(var.whitespace_string," ")
}

output "reverse_example" {
  value = join("", reverse(split("", var.Name_string)))
}

output "reverse_number" {
    value = reverse(var.num_list)
}

output "string_contains_no_sample" {
  value = local.contains_keyword ? "String contains 'Mcit'" : "String does not contain 'Mcit'"
}

output "string_contains_sample" {
  value = local.contains_keyword ? "String contains 'Nichelle'" : "String does not contain 'Nichelle'"
}
*/

//Homework Wednesday May 1 2024-------------------------------------------------------------------------------------------------------
output "five_countries_list" {
    value = [for country in var.five_countries:country]
}

output "join_countries"{
    value = join("+", var.five_countries)
}
