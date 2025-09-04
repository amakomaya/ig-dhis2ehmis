Instance: medication-dispense-iron
InstanceOf: NPCoreMedicationDispenseProfile
Title: "MedicationDispense - Iron Tablet Dispense"
Description: "Example of dispensing 60 iron tablets to a pregnant woman according to NP Core MedicationDispense Profile."

* status = #completed
* subject.reference = "Patient/patient-pregnant"

// * medication.coding.system = $SCT
// * medication.coding.code = "438641000124100"
// * medication.coding.display = "IRON supplement (substance)"

* medication.concept = http://snomed.info/sct#438641000124100 "IRON supplement (substance)"


* recorded = "2025-08-29"

* quantity.value = 60
* quantity.unit = "tablet"
* quantity.system = "http://unitsofmeasure.org"
* quantity.code = #tbl