Instance: patient-pregnant
InstanceOf: NPCorePatientProfile
Title: "Patient – Pregnant Woman (Mom-to-Be)"
Description: "21-year-old Hiramaya Tamang from Ilam Municipality Ward No. 5 visiting the district hospital for pregnancy-related care."

* identifier[0].use = #official
* identifier[0].type.coding[0].system = "https://fhir.hmis.gov.np/NamingSystem/national-id"
* identifier[0].type.text = "National ID"
* identifier[0].value = "1234567890"

* identifier[1].use = #official
* identifier[1].type.coding[0].system = "https://fhir.hmis.gov.np/NamingSystem/HealthID"
* identifier[1].type.text = "Health ID"
* identifier[1].value = "1234567890"

* identifier[2].use = #usual
* identifier[2].type.text = "Person System ID"
* identifier[2].value = "SYS-001234"

* identifier[3].use = #secondary
* identifier[3].type.text = "Custom Identifier"
* identifier[3].value = "MD-98765"

* name[0].family = "Tamang"
* name[0].given[0] = "Hiramaya"
* name[0].text = "Hiramaya Tamang"

* telecom[Phone].system = #phone
* telecom[Phone].value = "+9779801234567"
* telecom[Phone].use = #home

* telecom[Email].system = #email
* telecom[Email].value = "hiramaya@hmis.com.np"
* telecom[Email].use = #work


* gender = #female
* birthDate = "2001-05-15"

* address[0].line[0] = "Ward No. 5, Ilam Municipality"
* address[0].line[1] = "Ilam District"
* address[0].city = "Ilam"
* address[0].country = "NP"

* extension[0].url = "http://fhir.hmis.gov.np/CodeSystem/ethnic-code"
* extension[0].valueCoding.system = "http://fhir.hmis.gov.np/CodeSystem/ethnic-code"
* extension[0].valueCoding.code = #2
* extension[0].valueCoding.display = "Janajati"

* active = true
