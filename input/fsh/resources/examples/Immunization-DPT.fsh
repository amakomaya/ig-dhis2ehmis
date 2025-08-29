Instance: immunization-dpt
InstanceOf: NPCoreImmunizationProfile
Title: "Immunization Record - DPT"
Description: "An example of an immunization resource for Diphtheria, Pertussis, and Tetanus (DPT) vaccine."
Usage: #example

* status = #completed

* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #871729003
* vaccineCode.coding[0].display = "Diphtheria + pertussis + tetanus vaccine"
* vaccineCode.text = "DPT Vaccine"

* patient.reference = "Patient/patient-child"

* occurrenceDateTime = "2025-08-01"
