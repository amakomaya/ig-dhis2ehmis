ValueSet: EmploymentStatusVS
Id: employment-status
Title: "Employment (रोजगारी स्थिति)"
Description: "Codes representing employment status of a person."

* ^status = #active
* ^compose.include[0].system = "http://snomed.info/sct"

* ^compose.include[0].concept[0].code = #266116007
* ^compose.include[0].concept[0].display = "Unemployed"
* ^compose.include[0].concept[1].code = #224415000
* ^compose.include[0].concept[1].display = "Employed"
