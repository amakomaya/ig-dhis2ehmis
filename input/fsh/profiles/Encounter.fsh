Profile: NPCoreEncounter
Parent: Encounter
Title: "Encounter Profile for Nepal Basic Health Services"
Description: """
Profile for recording patient encounters under Basic Health Services 
(including OPD visits, outreach clinics, and home visits).
"""

* status 1..1
* status = #finished (exactly)

// * class 1..1
// * class from http://terminology.hl7.org/ValueSet/v3-ActEncounterCode (required)

* serviceType 1..1
* serviceType from ServiceTypeVS (required)

* subject 1..1
* subject only Reference(NPCorePatient)

* actualPeriod 0..1
* plannedStartDate 0..1