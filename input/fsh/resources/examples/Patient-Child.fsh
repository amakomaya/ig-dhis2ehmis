Instance: patient-child
InstanceOf: Patient
Title: "Patient – Child"
Description: "1-year-old Suman Thapa from Kathmandu Metropolitan City Ward No. 12 visiting the Health Facility for routine immunizations."

* identifier[0].use = #official
* identifier[0].type.coding[0].system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[0].type.text = "National ID"
* identifier[0].value = "9876543210"

* identifier[1].use = #official
* identifier[1].type.coding[0].system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[1].type.text = "Health ID"
* identifier[1].value = "9876543210"

* identifier[2].use = #usual
* identifier[2].type.text = "Person System ID"
* identifier[2].value = "SYS-005678"

* identifier[3].use = #secondary
* identifier[3].type.text = "Custom Identifier"
* identifier[3].value = "MD-54321"

* name[0].family = "Thapa"
* name[0].given[0] = "Suman"

* telecom[0].system = #phone
* telecom[0].value = "+9779801234567"
* telecom[0].use = #mobile

* gender = #male
* birthDate = "2024-08-10"

* address[0].line[0] = "Ward No. 12, Baneshwor Tole"
* address[0].line[1] = "Kathmandu District"
* address[0].city = "Kathmandu Metropolitan City"
* address[0].country = "NP"

* extension[0].url = "https://hl7.hmis.gov.np/StructureDefinition/ethnic-code"
* extension[0].valueCoding.system = "https://hl7.hmis.gov.np/CodeSystem/ethnic-code"
* extension[0].valueCoding.code = #2
* extension[0].valueCoding.display = "Janajati"

* active = true
