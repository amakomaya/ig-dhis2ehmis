Profile: EPIImmunization
Parent: Immunization
Id: epi-immunization
Title: "EPI Immunization Record"
Description: "Immunization profile for Expanded Programme on Immunization (EPI) in Nepal."

* status 1..1
* vaccineCode 1..1 MS
* vaccineCode from NepalEPIVaccines (extensible)
* patient 1..1
* patient only Reference(Patient)
* occurrenceDateTime 1..1 MS
* location 0..1
* location only Reference(Location)