Instance: observation-child-weight
InstanceOf: Observation
Title: "Observation - Weight Measurement for Child"
Description: "An example observation recording the weight of a child."
Usage: #example

* status = #final
* category[0].coding[0].system = "http://terminology.hl7.org/CodeSystem/observation-category"
* category[0].coding[0].code = #vital-signs
* category[0].coding[0].display = "Vital Signs"
* code.coding[0].system = "http://snomed.info/sct"
* code.coding[0].code = #27113001
* code.coding[0].display = "Body weight"
* subject.reference = "Patient/example"
* effectiveDateTime = "2025-08-13T10:00:00Z"
* valueQuantity.value = 12.5
* valueQuantity.unit = "kg"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #kg