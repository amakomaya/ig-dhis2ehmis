Instance: medication-dispense-albendazole
InstanceOf: NPCoreMedicationDispenseProfile
Title: "MedicationDispense - Albendazole"
Description: "Example of albendazole to a pregnant woman according to NP Core MedicationDispense Profile."

* status = #completed
* subject.reference = "Patient/patient-pregnant"

// * medication.coding.system = $SCT
// * medication.coding.code = "1193657004"
// * medication.coding.display = "Product containing precisely albendazole 400 milligram/1 each conventional release chewable tablet (clinical drug)"

* medication.concept = http://snomed.info/sct#1193657004 "Product containing precisely albendazole 400 milligram/1 each conventional release chewable tablet (clinical drug)"


* recorded = "2025-08-29"

* quantity.value = 1
* quantity.unit = "tablet"
* quantity.system = "http://unitsofmeasure.org"
* quantity.code = #tbl