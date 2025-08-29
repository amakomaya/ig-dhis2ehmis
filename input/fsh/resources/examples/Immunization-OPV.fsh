Instance: immunization-opv
InstanceOf: NPCoreImmunizationProfile
Title: "Immunization Record - OPV"
Description: "An example of an immunization resource for Oral Polio Vaccine (OPV)."
Usage: #example

* status = #completed

* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #1051000221104
* vaccineCode.coding[0].display = "Live attenuated poliomyelitis vaccine"
* vaccineCode.text = "Oral Polio Vaccine (OPV)"

* patient.reference = "Patient/patient-child"

* occurrenceDateTime = "2025-08-01"
