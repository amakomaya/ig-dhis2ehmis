ValueSet: VaccineVS
Id: vaccine
Title: "Vaccines (SNOMED CT)"
Description: "ValueSet of routine vaccines in Nepal, based on SNOMED CT concepts."
* ^status = #active

* include codes from system $SCT where concept is-a #787859002
