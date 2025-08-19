Profile: NPCoreMedicationStatement
Parent: MedicationStatement
Title: "Medication Statement"
Description: "Profile to record medicines, supplements, and drugs provided"

* status 1..1
* status = #active

* subject 1..1
* subject only Reference(NPCorePatient)

* medication 1..1
* medication from MedicationVS (required)

* effective[x] 0..1

* dosage 0..1