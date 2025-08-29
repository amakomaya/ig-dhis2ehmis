Profile: NPCoreMedicationDispenseProfile
Parent: MedicationDispense
Id:  np-core-medication-dispense
Title: "NP Core Medication Dispense Profile"
Description: "The NP Core MedicationDispense Profile inherits from the FHIR MedicationDispense resource; refer to it for scope and usage definitions. This profile sets minimum expectations for the MedicationDispense resource to record, search, and fetch information about medications dispensed to a patient within the Nepal health system. It specifies which core elements, extensions, vocabularies, and value sets SHALL be present and constrains how the elements are used."

* status 1..1

* subject 1..1
* subject only Reference(NPCorePatientProfile)

* medication 1..1
* medication from MedicationVS (required)

* recorded 1..1


* quantity 1..1
* quantity.value 1..1
* quantity.unit 1..1
* quantity.system 1..1
* quantity.code 1..1
