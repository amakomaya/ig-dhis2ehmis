Instance: immunization-pcv
InstanceOf: NPCoreImmunizationProfile
Title: "Immunization Record - PCV"
Description: "An example of an immunization resource for Pneumococcal Conjugate Vaccine (PCV)."
Usage: #example

* status = #completed

* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #1801000221105
* vaccineCode.coding[0].display = "Pneumococcal conjugate vaccine"
* vaccineCode.text = "PCV Vaccine"

* patient.reference = "Patient/patient-child"

* occurrenceDateTime = "2025-08-01"
