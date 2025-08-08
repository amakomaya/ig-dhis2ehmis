Profile: EncounterEHMIS
Parent: Encounter
Id: encounter-ehmis
Title: "Encounter for EHMIS"
Description: "Each service interaction or visit by a patient"

* status = #finished
* class = #ambulatory
* subject 1..1 MS
* participant.actor 1..1 MS
