Instance: patient-child
InstanceOf: NPCorePatientProfile
Title: "Patient – Child"
Description: "1-year-old Suman Thapa from Kathmandu Metropolitan City Ward No. 12 visiting the Health Facility for routine immunizations."

* identifier[0].use = #official
* identifier[0].type.coding[0].system = "https://fhir.hmis.gov.np/NamingSystem/national-id"
* identifier[0].type.text = "National ID"
* identifier[0].value = "9876543210"

* identifier[1].use = #official
* identifier[1].type.coding[0].system = "https://fhir.hmis.gov.np/NamingSystem/HealthID"
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
* name.text = "Suman Thapa"

* telecom[0].system = #phone
* telecom[0].value = "+9779801234567"
* telecom[0].use = #mobile

* gender = #male
* birthDate = "2024-08-10"


* address.extension.url = "https://fhir.hmis.gov.np/StructureDefinition/NepalAddress"

// Province
* address.extension[nepalAddress].extension[province].extension[code].valueCodeableConcept.coding[0].system = "https://fhir.hmis.gov.np/ValueSet/province"
* address.extension[nepalAddress].extension[province].extension[code].valueCodeableConcept.coding[0].code = #3
* address.extension[nepalAddress].extension[province].extension[code].valueCodeableConcept.coding[0].display = "Bagmati Province"

* address.extension[nepalAddress].extension[district].extension[code].valueCodeableConcept.coding[0].system = "https://fhir.hmis.gov.np/ValueSet/district"
* address.extension[nepalAddress].extension[district].extension[code].valueCodeableConcept.coding[0].code = #309
* address.extension[nepalAddress].extension[district].extension[code].valueCodeableConcept.coding[0].display = "Kathmandu"

* address.extension[nepalAddress].extension[localBody].extension[code].valueCodeableConcept.coding[0].system = "https://fhir.hmis.gov.np/ValueSet/localbody"
* address.extension[nepalAddress].extension[localBody].extension[code].valueCodeableConcept.coding[0].code = #30608
* address.extension[nepalAddress].extension[localBody].extension[code].valueCodeableConcept.coding[0].display = "Kathmandu Metropolitan City"

* address.extension[nepalAddress].extension[ward].extension[code].valueInteger = 12
* address.extension[nepalAddress].extension[ward].extension[text].valueString = "Ward No. 12"


* extension[0].url = "http://fhir.hmis.gov.np/CodeSystem/ethnic-code"
* extension[0].valueCoding.system = "http://fhir.hmis.gov.np/CodeSystem/ethnic-code"
* extension[0].valueCoding.code = #2
* extension[0].valueCoding.display = "Janajati"

* active = true
