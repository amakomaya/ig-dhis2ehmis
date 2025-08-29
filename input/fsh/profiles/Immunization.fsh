Profile: NPCoreImmunizationProfile
Id:  np-core-immunization
Parent: Immunization
Title: "NP Core Immunization Profile"
Description: "The NP Core Immunization Profile inherits from the FHIR [Immunization](https://hl7.org/fhir/R5/immunization.html) resource; refer to it for scope and usage definitions. This profile sets minimum expectations for the Immunization resource to record, search, and fetch basic immunization information for an individual patient within the Nepal health system. It specifies which core elements, extensions, vocabularies, and value sets SHALL be present and constrains how the elements are used. By providing a standardized foundation for capturing immunization events in Nepal"

* status = #completed

* vaccineCode 1..1
* vaccineCode from VaccineVS (required)

* patient 1..1
* patient only Reference(NPCorePatientProfile)

* occurrenceDateTime 1..1
