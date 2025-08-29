Instance: immunization-rota
InstanceOf: NPCoreImmunizationProfile
Title: "Immunization Record - Rotavirus"
Description: "An example of an immunization resource for Rotavirus vaccine."
Usage: #example

* status = #completed

* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #871761004
* vaccineCode.coding[0].display = "Rotavirus vaccine"
* vaccineCode.text = "Rotavirus Vaccine"

* patient.reference = "Patient/patient-child"

* occurrenceDateTime = "2025-08-01"
