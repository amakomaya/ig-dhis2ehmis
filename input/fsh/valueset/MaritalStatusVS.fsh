ValueSet: MaritalStatusVS
Id: marital-status
Title: "Marital Status (वैवाहिक स्थिति)"
Description: "Codes representing marital status of a person."

* ^status = #active
* ^compose.include[0].system = "http://snomed.info/sct"

* ^compose.include[0].concept[0].code = #473022002
* ^compose.include[0].concept[0].display = "Unmarried"
* ^compose.include[0].concept[1].code = #87915002
* ^compose.include[0].concept[1].display = "Married"
* ^compose.include[0].concept[2].code = #20295000
* ^compose.include[0].concept[2].display = "Divorced"
* ^compose.include[0].concept[3].code = #33553000
* ^compose.include[0].concept[3].display = "Widowed"
* ^compose.include[0].concept[4].code = #13184001
* ^compose.include[0].concept[4].display = "Separated"
// * ^compose.include[0].concept[5].code = #8517006
// * ^compose.include[0].concept[5].display = "Living together"
// * ^compose.include[0].concept[6].code = #261665006
// * ^compose.include[0].concept[6].display = "Not applicable"
