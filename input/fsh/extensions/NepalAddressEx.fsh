Extension: NepalAddressEx
Id: NepalAddress
Title: "Nepal Address"
Description: "Extension to represent coded and textual forms of Nepal's administrative divisions (Province, District, Municipality, Ward)."
* ^context[0].type = #element
* ^context[0].expression = "Address"

* extension contains
    province 0..1 and
    district 0..1 and
    localBody 0..1 and
    ward 0..1

// ------------------- Province -------------------
* extension[province].extension contains
    code 0..1 and
    system 0..1 and
    text 0..1
* extension[province].extension[code].valueCodeableConcept from ProvinceVS (required)
* extension[province].extension[system].valueUri = "https://fhir.hmis.gov.np/ValueSet/province"
* extension[province].extension[text].valueString 0..1

// ------------------- District -------------------
* extension[district].extension contains
    code 0..1 and
    system 0..1 and
    text 0..1
* extension[district].extension[code].valueCodeableConcept from DistrictVS (required)
* extension[district].extension[system].valueUri = "https://fhir.hmis.gov.np/ValueSet/district"
* extension[district].extension[text].valueString 0..1

// ------------------- Municipality / LocalBody -------------------
* extension[localBody].extension contains
    code 0..1 and
    system 0..1 and
    text 0..1
* extension[localBody].extension[code].valueCodeableConcept from LocalBodyVS (required)
* extension[localBody].extension[system].valueUri = "https://fhir.hmis.gov.np/ValueSet/localbody"
* extension[localBody].extension[text].valueString 0..1

// ------------------- Ward -------------------
* extension[ward].extension contains
    code 0..1 and
    text 0..1
* extension[ward].extension[code].valueInteger 0..1
// * extension[ward].extension[code].valueInteger ^min = 1
// * extension[ward].extension[code].valueInteger ^max = 33
* extension[ward].extension[text].valueString 0..1
