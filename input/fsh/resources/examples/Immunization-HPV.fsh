Instance: immunization-hpv
InstanceOf: NPCoreImmunizationProfile
Title: "Immunization Record - HPV Vaccine"
Description: "Example immunization resource for Human Papillomavirus vaccine, given intramuscularly to adolescent girls in grades 6-10 and out-of-school girls aged 10+."
Usage: #example

* status = #completed
* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #911000221103
* vaccineCode.coding[0].display = "Human papillomavirus vaccine"
* vaccineCode.text = "HPV Vaccine"

* patient.reference = "Patient/patient-child"

* occurrenceDateTime = "2025-08-01"
