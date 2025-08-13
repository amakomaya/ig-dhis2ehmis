Instance: immunization-opv
InstanceOf: Immunization
Title: "Immunization Record - OPV"
Description: "An example of an immunization resource for Oral Polio Vaccine (OPV)."
Usage: #example

* status = #completed

* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #871740003
* vaccineCode.coding[0].display = "Live attenuated poliomyelitis vaccine"
* vaccineCode.text = "Oral Polio Vaccine (OPV)"

* patient.reference = "Patient/example"
* encounter.reference = "Encounter/opv-admin-1"

* occurrenceDateTime = "2025-08-01"
* primarySource = true

* location.reference = "Location/clinic-abc"
