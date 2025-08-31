Instance: patient-pregnant
InstanceOf: NPCorePatientProfile
Title: "Patient – Pregnant Woman (Mom-to-Be)"
Description: "21-year-old Hiramaya Tamang from Ilam Municipality Ward No. 5 visiting the district hospital for pregnancy-related care."

* identifier[0].use = #official
* identifier[0].system = "https://fhir.hmis.gov.np/NamingSystem/national-id"
* identifier[0].value = "1234567890"

* identifier[1].use = #official
* identifier[1].system = "https://fhir.hmis.gov.np/NamingSystem/HealthID"
* identifier[1].value = "1234567890"

* identifier[2].use = #usual
* identifier[2].system = "https://tokha.dhis2mis.org/NamingSystem/SystemID"
* identifier[2].value = "SYS-001234"

* identifier[3].use = #secondary
* identifier[3].system = "https://tokha.dhis2mis.org/NamingSystem/CustomeID"
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

* address.extension.url = "https://fhir.hmis.gov.np/StructureDefinition/NepalAddress"

// Province
* address.extension[nepalAddress].extension[province].extension[code].valueCodeableConcept.coding[0].system = "https://fhir.hmis.gov.np/ValueSet/province"
* address.extension[nepalAddress].extension[province].extension[code].valueCodeableConcept.coding[0].code = #1
* address.extension[nepalAddress].extension[province].extension[code].valueCodeableConcept.coding[0].display = "Koshi Province"

* address.extension[nepalAddress].extension[district].extension[code].valueCodeableConcept.coding[0].system = "https://fhir.hmis.gov.np/ValueSet/district"
* address.extension[nepalAddress].extension[district].extension[code].valueCodeableConcept.coding[0].code = #110
* address.extension[nepalAddress].extension[district].extension[code].valueCodeableConcept.coding[0].display = "Ilam"

* address.extension[nepalAddress].extension[localBody].extension[code].valueCodeableConcept.coding[0].system = "https://fhir.hmis.gov.np/ValueSet/localbody"
* address.extension[nepalAddress].extension[localBody].extension[code].valueCodeableConcept.coding[0].code = #11003
* address.extension[nepalAddress].extension[localBody].extension[code].valueCodeableConcept.coding[0].display = "Ilam Municipality"

* address.extension[nepalAddress].extension[ward].extension[code].valueInteger = 5
* address.extension[nepalAddress].extension[ward].extension[text].valueString = "Ward No. 5"

* extension[0].url = "http://fhir.hmis.gov.np/CodeSystem/ethnic-code"
* extension[0].valueCoding.system = "http://fhir.hmis.gov.np/CodeSystem/ethnic-code"
* extension[0].valueCoding.code = #2
* extension[0].valueCoding.display = "Janajati"

* active = true
