Instance: patient-pregnant
InstanceOf: Patient
Title: "Patient – Pregnant Woman (Mom-to-Be)"
Description: "21-year-old Hiramaya Tamang from Ilam Municipality Ward No. 5 visiting the district hospital for pregnancy-related care."

* identifier[0].use = #official
* identifier[0].type.coding[0].system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[0].type.text = "National ID"
* identifier[0].value = "1234567890"

* identifier[1].use = #official
* identifier[1].type.coding[0].system = "http://terminology.hl7.org/CodeSystem/v2-0203"
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

* telecom[0].system = #phone
* telecom[0].value = "+9779801234567"
* telecom[0].use = #mobile

* telecom[1].system = #email
* telecom[1].value = "hiramaya@hmis.com.np"
* telecom[1].use = #home

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
