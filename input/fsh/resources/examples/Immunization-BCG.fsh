Instance: immunization-bcg
InstanceOf: NPCoreImmunizationProfile
Title: "Immunization Record - BCG"
Description: "An example of an immunization resource for BCG vaccine."
Usage: #example

* status = #completed

* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #390840006
* vaccineCode.coding[0].display = "Bacillus Calmette-Guérin vaccine"
* vaccineCode.text = "BCG Vaccine"

* patient.reference = "Patient/patient-child"

* occurrenceDateTime = "2025-08-01T09:57:34.2112Z"