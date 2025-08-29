Instance: immunization-fipv
InstanceOf: NPCoreImmunizationProfile
Title: "Immunization Record - Fractional Injectable Polio Vaccine (fIPV)"
Description: "Example immunization resource for fractional IPV, given intradermally at 14 weeks and 9 months (2 doses)."
Usage: #example

* status = #completed
* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #871838009
* vaccineCode.coding[0].display = "Inactivated poliomyelitis vaccine"
* vaccineCode.text = "Fractional IPV (fIPV)"

* patient.reference = "Patient/patient-child"

* occurrenceDateTime = "2025-08-01"
