Instance: NationalID
InstanceOf: NamingSystem
Title: "Nepal National Identity Number"
Description: "Nepalese National Identity Number issued by the Ministry of Home Affairs."
Usage: #definition

* name = "NepalNationalID"
* title = "Nepal National Identity Number"
* status = #active
* kind = #identifier
* date = "2025-08-17"
* publisher = "Ministry of Home Affairs, Government of Nepal"
* contact[0].telecom.system = #email
* contact[0].telecom.value = "control@moha.gov.np"
* responsible = "Department of National ID and Civil Registration, Ministry of Home Affairs"
* type.coding[0].system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* type.coding[0].code = #NI
* type.coding[0].display = "National unique individual identifier"
* type.text = "National ID"
* description = "Nepalese National Identity Number issued by the Ministry of Home Affairs."
* jurisdiction[0].coding[0].system = "urn:iso:std:iso:3166"
* jurisdiction[0].coding[0].code = #NP
* jurisdiction[0].coding[0].display = "Nepal"
* usage = "Used in Nepal for uniquely identifying citizens"

// Canonical URL
* url = "https://fhir.hmis.gov.np/NamingSystem/national-id"

// Unique identifiers
* uniqueId[0].type = #uri
* uniqueId[0].value = "https://mofa.gov.np/national-id"
* uniqueId[0].preferred = true
* uniqueId[0].period.start = "2020-01-01"
