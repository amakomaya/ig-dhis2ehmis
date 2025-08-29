ValueSet: ServiceTypeVS
Id: service-type
Title: "Service Type"
Description: "Service Type"
* ^status = #active
* ^experimental = false

* include codes from system ServiceTypeCS
* include codes from system $SCT where concept is-a #224891009

