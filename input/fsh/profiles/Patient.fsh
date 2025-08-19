Profile: NPCorePatient
Parent: Patient
Title: "Patient Profile for Nepal"
Description: "Patient profile with national identifiers, name, gender, birth date, address, contact."

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


* gender 0..1
* birthDate 0..1


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