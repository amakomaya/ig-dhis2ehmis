Profile: PatientProfile
Parent: Patient
Id: patient-profile
Title: "Patient (स्वास्थ्य सेवाग्राही)"
Description: "Demographics and identifiers for patients in Nepal"
* ^status = #draft

* identifier 1..4 MS
* identifier ^slicing.discriminator[0].type = #value
* identifier ^slicing.discriminator[0].path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.ordered = false


// Slice 1: National ID
* identifier contains national-id 0..1 MS
* identifier[national-id].system = "https://mofa.gov.np"
* identifier[national-id].system MS
* identifier[national-id].value MS

// Slice 2: Health ID
* identifier contains health-id 0..1 MS
* identifier[health-id].system = "https://mohp.gov.np/fhir/NamingSystem/health-id"
* identifier[health-id].system MS
* identifier[health-id].value MS

// Slice 3: Hospital Registration Number
* identifier contains system-id 0..1 MS
* identifier[system-id].system = "https://hmis.gov.np/fhir/system-id"
* identifier[system-id].system MS
* identifier[system-id].value MS

// Slice 4: Birth Registration Number (custom ID, no system URL constraint)
* identifier contains custom-id 0..1 MS
* identifier[custom-id].system MS // implementer can send any URI or leave empty
* identifier[custom-id].value MS

* name 1..1 MS
* name.given 1..*
* name.family 1..1
* name.text 1..1
* gender from AdministrativeGenderVS (required)
* extension ^slicing.discriminator[0].type = #value
* extension ^slicing.discriminator[0].path = "url"
* extension ^slicing.rules = #open
* extension contains EthnicCodeEx named EthnicCodeEx 0..*
* extension[EthnicCodeEx].valueCodeableConcept from EthnicCodeVS (extensible)
* birthDate 1..1 MS
* address MS

* telecom 0..* MS
* active 0..1
* link 0..0