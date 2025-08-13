Instance: immunization-dpt
InstanceOf: Immunization
Title: "Immunization Record - DPT"
Description: "An example of an immunization resource for Diphtheria, Pertussis, and Tetanus (DPT) vaccine."
Usage: #example

* status = #completed

* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #58050006
* vaccineCode.coding[0].display = "Diphtheria + pertussis + tetanus vaccine"
* vaccineCode.text = "DPT Vaccine"

* patient.reference = "Patient/example"
* encounter.reference = "Encounter/dpt-admin-1"

* occurrenceDateTime = "2025-08-01"
* primarySource = true

* location.reference = "Location/clinic-abc"
