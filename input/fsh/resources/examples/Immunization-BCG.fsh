Instance: immunization-bcg
InstanceOf: Immunization
Title: "Immunization Record - BCG"
Description: "An example of an immunization resource for BCG vaccine."
Usage: #example

* status = #completed

* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #390840006
* vaccineCode.coding[0].display = "Bacillus Calmette-Guérin vaccine"
* vaccineCode.text = "BCG Vaccine"

* patient.reference = "Patient/patient-child"
* encounter.reference = "Encounter/bcg-admin-1"

* occurrenceDateTime = "2025-08-01T09:57:34.2112Z"
* primarySource = true

* location.reference = "Location/location-bhsc"

* lotNumber = "BCG2021A"
* site.coding[0].system = "http://snomed.info/sct"
* site.coding[0].code = #368209003
* site.coding[0].display = "Structure of right upper arm"
* site.text = "Right upper arm"