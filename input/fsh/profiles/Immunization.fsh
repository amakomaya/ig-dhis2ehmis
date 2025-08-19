Profile: NPCoreImmunization
Parent: Immunization
Title: "Immunization Profile for Nepal"
Description: "Profile for recording immunizations for children and adults in Nepal, supporting all routine vaccines."

* status = #completed

* vaccineCode 1..1
* vaccineCode from VaccineVS (required)

* patient 1..1
* patient only Reference(NPCorePatient)

* encounter only Reference(NPCoreEncounter)

* occurrence[x] 1..1
* occurrenceDateTime 1..1