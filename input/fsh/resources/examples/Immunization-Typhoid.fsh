Instance: immunization-typhoid
InstanceOf: Immunization
Title: "Immunization Record - Typhoid Vaccine"
Description: "Example immunization resource for Typhoid vaccine, given intramuscularly at 15 months."
Usage: #example

* status = #completed
* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #429968002
* vaccineCode.coding[0].display = "Typhoid vaccine"
* vaccineCode.text = "Typhoid Vaccine"

* patient.reference = "Patient/example"
* encounter.reference = "Encounter/typhoid-admin-1"

* occurrenceDateTime = "2025-08-01"
* primarySource = true

