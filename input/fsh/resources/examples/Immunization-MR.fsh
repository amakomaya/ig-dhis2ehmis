Instance: immunization-mr
InstanceOf: Immunization
Title: "Immunization Record - Measles-Rubella Vaccine"
Description: "Example immunization resource for Measles-Rubella vaccine, given subcutaneously at 9 and 15 months."
Usage: #example

* status = #completed
* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #36989005
* vaccineCode.coding[0].display = "Measles and rubella vaccine"
* vaccineCode.text = "Measles-Rubella Vaccine"

* patient.reference = "Patient/example"
* encounter.reference = "Encounter/mr-admin-1"

* occurrenceDateTime = "2025-08-01"
* primarySource = true