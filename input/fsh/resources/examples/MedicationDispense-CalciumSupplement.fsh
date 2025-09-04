Instance: medication-dispense-calcium
InstanceOf: NPCoreMedicationDispenseProfile
Title: "MedicationDispense - Calcium Dispense"
Description: "Example of dispensing 30 Calcium to a pregnant woman according to NP Core MedicationDispense Profile."

* status = #completed
* subject.reference = "Patient/patient-pregnant"

// * medication.coding.system = $SCT
// * medication.coding.code = "387558006"
// * medication.coding.display = "Albendazole supplement (substance)"

* medication.concept = http://snomed.info/sct#387558006 "Albendazole supplement (substance)"


* recorded = "2025-08-29"

* quantity.value = 30
* quantity.unit = "tablet"
* quantity.system = "http://unitsofmeasure.org"
* quantity.code = #tbl