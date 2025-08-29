Instance: immunization-penta
InstanceOf: NPCoreImmunizationProfile
Title: "Immunization Record - Pentavalent Vaccine"
Description: "An example of an immunization resource for the Pentavalent vaccine (DPT-HepB-Hib)."
Usage: #example

* status = #completed

* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #1801000221105
* vaccineCode.coding[0].display = "Diphtheria+pertussis+tetanus+hepatitis B+Haemophilus influenzae type b vaccine"
* vaccineCode.text = "Pentavalent Vaccine (DPT-HepB-Hib)"

* patient.reference = "Patient/patient-child"

* occurrenceDateTime = "2025-08-01"
