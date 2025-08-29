Instance: medication-dispense-iron
InstanceOf: NPCoreMedicationDispenseProfile
Title: "MedicationDispense - Iron Tablet Dispense"
Description: "Example of dispensing 60 iron tablets to a pregnant woman according to NP Core MedicationDispense Profile."

* status = #completed
* subject.reference = "Patient/patient-pregnant"

* medication = #IRON60

* recorded = "2025-08-29"

* quantity.value = 60
* quantity.unit = "tablet"
* quantity.system = "http://unitsofmeasure.org"
* quantity.code = #tbl