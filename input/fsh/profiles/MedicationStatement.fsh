Profile: NPCoreMedicationStatementProfile
Id:  np-core-medication-statement
Parent: MedicationStatement
Title: "NP Core Medication Statement Profile"
Description: "The NP Core MedicationStatement Profile inherits from the FHIR [MedicationStatement](https://hl7.org/fhir/R5/medicationstatement.html) resource; refer to it for scope and usage definitions. This profile sets minimum expectations for the MedicationStatement resource to record, search, and fetch information about medications a patient is taking, has taken, or may be taking within the Nepal health system. It specifies which core elements, extensions, vocabularies, and value sets SHALL be present and constrains how the elements are used. By providing a standardized foundation for capturing medication use in Nepal"

* status 1..1
* status = #active

* subject 1..1
* subject only Reference(NPCorePatientProfile)

* medication 1..1
* medication from MedicationVS (required)

* effective[x] 0..1

* dosage 0..1

* implicitRules 0..0
* contained 0..0
* modifierExtension 0..0