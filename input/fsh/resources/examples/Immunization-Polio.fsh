Instance: immunization-polio
InstanceOf: Immunization
Title: "Immunization Record - Polio"
Description: "An example of an immunization resource for Poliomyelitis vaccine (IPV/OPV)."
Usage: #example

* status = #completed

* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #871751008
* vaccineCode.coding[0].display = "Inactivated poliomyelitis vaccine"
* vaccineCode.text = "Polio Vaccine (IPV) / OPV"

* patient.reference = "Patient/example"
* encounter.reference = "Encounter/polio-admin-1"

* occurrenceDateTime = "2025-08-01"
* primarySource = true

* location.reference = "Location/clinic-abc"
