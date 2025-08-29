Instance: immunization-polio
InstanceOf: NPCoreImmunizationProfile
Title: "Immunization Record - Polio"
Description: "An example of an immunization resource for Poliomyelitis vaccine (IPV/OPV)."
Usage: #example

* status = #completed

* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #1051000221104
* vaccineCode.coding[0].display = "Inactivated poliomyelitis vaccine"
* vaccineCode.text = "Polio Vaccine (IPV) / OPV"

* patient.reference = "Patient/patient-child"

* occurrenceDateTime = "2025-08-01"
