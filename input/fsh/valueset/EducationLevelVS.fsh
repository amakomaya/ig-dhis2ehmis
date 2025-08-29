ValueSet: EducationalLevelVS
Id: educational-level
Title: "Educational Level"
Description: "SNOMED CT for the highest level of education attained."
* ^status = #active
* ^experimental = false

// Education and/or schooling finding 
* include codes from system $SCT where concept is-a #365458002