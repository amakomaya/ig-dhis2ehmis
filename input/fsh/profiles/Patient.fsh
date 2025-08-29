Profile: NPCorePatientProfile
Id: np-core-patient
Parent: Patient
Title: "NP Core Patient Profile"
Description: "The NP Core Patient Profile inherits from the FHIR [Patient](https://hl7.org/fhir/R5/patient.html) resource; refer to it for scope and usage definitions. This profile sets minimum expectations for the Patient resource to record, search, and fetch core patient information within the Nepal health system. It specifies which core elements, extensions, vocabularies, and value sets SHALL be present and constrains how the elements are used. By providing a standardized foundation for capturing patient demographics, identifiers, and key health attributes, this profile promotes interoperability, consistent data capture, and adoption across national health programs"

* identifier 1..4
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = ""
* identifier ^slicing.description = "Slices to hold NationalID, HealthID, SystemID and MasterID"
* identifier ^slicing.ordered = false

* identifier contains NationalID 0..1
* identifier contains HealthID 0..1
* identifier contains SystemID 0..1
* identifier contains MasterID 0..1

* identifier[NationalID].use = #official
* identifier[NationalID].system = "https://mohp.gov.np/health-id"
* identifier[HealthID].use = #official
* identifier[HealthID].system = "https://mohp.gov.np/health-id"
* identifier[MasterID].system = "http://hmis.gov.np/master-id"


* name 1..1
* name.use 1..1
* name.use = #official "Official name used in records"
* name.given 1..* 
* name.family 1..1 
* name.text 1..1


* gender 1..1
* birthDate 1..1


* extension contains EthnicCodeEx named ethnicCode 0..1
* extension[ethnicCode].valueCoding from EthnicCodeVS (required)


* address 0..1
* address.extension contains NepalAddressEx named nepalAddress 0..1


* telecom 0..1
* telecom ^slicing.discriminator.type = #value
* telecom ^slicing.discriminator.path = "system"
* telecom ^slicing.rules = #open
* telecom ^slicing.description = "Slices to hold only phone and email contacts"

* telecom contains Phone 0..1
* telecom contains Email 0..1

* telecom[Phone].system = #phone
* telecom[Phone].use 0..1

* telecom[Email].system = #email
* telecom[Email].use 0..1

// * implicitRules 0..0
// * contained 0..0
// * active 0..0
// * deceased[x] 0..0
// * modifierExtension 0..0
// * link 0..0