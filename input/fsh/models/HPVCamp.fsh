Logical: HPVCamp
Title: "HPV Camp"
Parent: Base
* executionDate 0..1 date ""
* hpvCampImmunizedYes 0..1 boolean "HPV-Camp-Immunized"
* hpvCampImmunizationHwName 0..1 string "HPV-Camp-Immunization HW Name"
* hpvAefiYes 0..1 boolean "HPV-AEFI-AEFI Yes"
* hpvAefiClassification 0..1 code "HPV-AEFI-Classification"
* hpvAefiClassification from EPIAEFITypeMinorSevereVS (required)
* hpvAefiDateTime 0..1 dateTime "HPV-AEFI-Date Time"
* hpvAefiImmunizationTime 0..1 dateTime "HPV-AEFI-Immunization Time"
* hpvAefiManagement 0..1 string "HPV-AEFI-Management"
* hpvAefiSignSymptoms 0..1 string "HPV-AEFI-Sign Symptoms"
* hpvCampVaccineDetail 0..1 string "HPV-Camp-Vaccine detail"
