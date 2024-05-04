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

//Homework Wednesday May 1 2024-------------------------------------------------------------------------------------------------------
output "five_countries_list" {
    value = [for country in var.five_countries:country]
}

output "join_countries"{
    value = join("+", var.five_countries)
}

output "contains_Canada" {
    value = local.contains_word
}

output "string_contains_Canada" {
    value = local.contains_word ? "String contains 'Canada'" : "String does not contain 'Canada'"
}

output "merge_string" {
    value = "${var.string1}${var.string2}"
}

output "merge_string_trim" {
    value = "${var.string1}${" "}${trim(var.string2," ")}"
}

output "string3"{
    value = var.string3
}

output "string3_modified"{
    value = "${upper(substr(var.string3, 0, 5))}${" "}${lower(substr(var.string3, 6, -1))}"
}

//Class Friday May 3 2024---------------------------------------------------------------------------------------------------------------
output "simple_nested_list"{
    value = [for letter in var.simple_nested_list:letter]
}

output "simple_local_flattened_list" {
    value = local.simple_local_flattened_list
}

#output "nested_map" {
#    value = [for value in var.nested_map:value]
#}

output "flattened_map" {
    value = local.flattened_map
}

output "characters" {
    value = local.characters
}

output "enemies_destroyed" {
    value = local.enemies_destroyed
}

output "character_enemy_output" {
    value = local.character_enemy_map
}

output "character_mapping" {
    value = {for index, character in local.characters: #Converts character list to a set
            character => local.enemies_destroyed[index]
    }
}

output "sum_number_list"{
    value= sum([for number in var.number_list:number])
}

output "presidents" {
    value = local.presidents
}

output "countries" {
    value = local.countries
}

output "president_country_mapping" {
    value = local.presidents_countries_map
}

output "nested_number_list" {
    value = [for number in var.nested_number_list:number]
}

output "flattened_number_list" {
    value = local.flattened_number_list
}

output "user_roles_result" {
  value = local.user_role_lookup
}

*/
//Homework Friday May 3 2024-----------------------------------------------------------------------------------------------------------
