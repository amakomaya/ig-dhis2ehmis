Instance: immunization-td
InstanceOf: Immunization
Title: "Immunization Record - Td"
Description: "An example of an immunization resource for Tetanus and Diphtheria (Td) vaccine."
Usage: #example

* status = #completed

* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #871826000
* vaccineCode.coding[0].display = "Tetanus and diphtheria toxoid vaccine"
* vaccineCode.text = "Td Vaccine"

* patient.reference = "Patient/example"
* encounter.reference = "Encounter/td-admin-1"

* occurrenceDateTime = "2025-08-01T09:57:34.2112Z"
* primarySource = true

* location.reference = "Location/clinic-abc"
