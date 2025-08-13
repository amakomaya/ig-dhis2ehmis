Instance: immunization-rota
InstanceOf: Immunization
Title: "Immunization Record - Rotavirus"
Description: "An example of an immunization resource for Rotavirus vaccine."
Usage: #example

* status = #completed

* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #33879002
* vaccineCode.coding[0].display = "Rotavirus vaccine"
* vaccineCode.text = "Rotavirus Vaccine"

* patient.reference = "Patient/example"
* encounter.reference = "Encounter/rota-admin-1"

* occurrenceDateTime = "2025-08-01"
* primarySource = true

* location.reference = "Location/clinic-abc"
