Instance: immunization-pcv
InstanceOf: Immunization
Title: "Immunization Record - PCV"
Description: "An example of an immunization resource for Pneumococcal Conjugate Vaccine (PCV)."
Usage: #example

* status = #completed

* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #14745005
* vaccineCode.coding[0].display = "Pneumococcal conjugate vaccine"
* vaccineCode.text = "PCV Vaccine"

* patient.reference = "Patient/example"
* encounter.reference = "Encounter/pcv-admin-1"

* occurrenceDateTime = "2025-08-01"
* primarySource = true

* location.reference = "Location/clinic-abc"
