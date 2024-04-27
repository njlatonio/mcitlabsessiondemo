locals{
  servicename="abracadabra"
  forum="abracadabramcit"
  firstname="nichelle"
  lastname="latonio"
  city="montreal"
}
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
