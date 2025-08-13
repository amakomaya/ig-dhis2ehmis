Instance: immunization-je
InstanceOf: Immunization
Title: "Immunization Record - Japanese Encephalitis Vaccine"
Description: "Example immunization resource for Japanese Encephalitis vaccine, given subcutaneously at 12 months."
Usage: #example

* status = #completed
* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #416471000124102
* vaccineCode.coding[0].display = "Japanese encephalitis vaccine"
* vaccineCode.text = "Japanese Encephalitis Vaccine"

* patient.reference = "Patient/example"
* encounter.reference = "Encounter/je-admin-1"

* occurrenceDateTime = "2025-08-01"
* primarySource = true