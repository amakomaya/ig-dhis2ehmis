Profile: NPCoreEncounterProfile
Id:  np-core-encounter
Parent: Encounter
Title: "NP Core Encounter Profile"
Description: "The NP Core Encounter Profile inherits from the FHIR [Encounter](https://hl7.org/fhir/R5/encounter.html) resource; refer to it for scope and usage definitions. This profile sets minimum expectations for the Encounter resource to record, search, and fetch basic encounter information for an individual patient within the Nepal health system. It specifies which core elements, extensions, vocabularies, and value sets **SHALL** be present and constrains how the elements are used. By providing a standardized foundation for capturing encounters in Nepal (including OPD visits, outreach clinics, and home visits), this profile promotes interoperability, consistent data capture, and adoption across national health programs."

* status 1..1 MS
* status = #finished (exactly)

* serviceType 1..1
* serviceType from ServiceTypeVS (required)


* subject 1..1 MS
* subject only Reference(NPCorePatientProfile)

* actualPeriod 0..1 MS
* plannedStartDate 0..1 MS

* location 0..0

* id 0..0
* meta 0..0
* implicitRules	0..0
* language 0..0
* text 0..0
* class 0..0
* contained 0..0
* extension 0..0
* modifierExtension 0..0
* identifier 0..0
* priority 0..0
* type 0..0
* subjectStatus 0..0
* episodeOfCare	0..0
* basedOn 0..0
* careTeam 0..0
* partOf 0..0
* serviceProvider 0..0
* participant 0..0
* appointment 0..0
* virtualService 0..0
* plannedEndDate 0..0
* length 0..0
* reason 0..0
* diagnosis 0..0
* account 0..0
* dietPreference 0..0
* specialArrangement 0..0
* specialCourtesy 0..0
* admission 0..0