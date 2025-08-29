Profile: NPCoreEncounterProfile
Id:  np-core-encounter
Parent: Encounter
Title: "NP Core Encounter Profile"
Description: "The NP Core Encounter Profile inherits from the FHIR [Encounter](https://hl7.org/fhir/R5/encounter.html) resource; refer to it for scope and usage definitions. This profile sets minimum expectations for the Encounter resource to record, search, and fetch basic encounter information for an individual patient within the Nepal health system. It specifies which core elements, extensions, vocabularies, and value sets **SHALL** be present and constrains how the elements are used. By providing a standardized foundation for capturing encounters in Nepal (including OPD visits, outreach clinics, and home visits), this profile promotes interoperability, consistent data capture, and adoption across national health programs."

* status 1..1 MS

* serviceType 1..1
* serviceType from ServiceTypeVS (required)


* subject 1..1 MS
* subject only Reference(NPCorePatientProfile)

* actualPeriod 1..1
* actualPeriod.start 1..1 MS