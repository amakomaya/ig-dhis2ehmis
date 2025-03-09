Logical: OutPatientService
Title: "Out Patient Service"
Parent: Base
* executionDate 0..1 date ""
* oprOpsHeightInFt 0..1 decimal "OPR-OPS-Height (in ft)"
* oprOpsWeightInKg 0..1 decimal "OPR-OPS-Weight (in kg)"
* oprOpsTemperatureF 0..1 decimal "OPR-OPS-Temperature (°F)"
* oprOpsPulseRate 0..1 decimal "OPR-OPS-Pulse Rate"
* oprOpsRespMin 0..1 decimal "OPR-OPS-Resp / min"
* oprOpsDiastolicBloodPressure 0..1 decimal "OPR - OPS - Diastolic Blood Pressure"
* oprOpsSpo2Level 0..1 integer "OPR-OPS-SpO2 Level"
* oprOpsSymptomsAndSignsOfComplaint 0..1 string "OPR - OPS - Symptoms and Signs of Complaint"
* oprOpsResearchBasedTesting 0..1 string "OPR-OPS-Research-based Testing"
* oprOpsProbableTuberculosisCases 1..1 code "OPR-OPS-Probable Tuberculosis Cases"
* oprOpsProbableTuberculosisCases from OPRProbableTuberculosisCasesVS (required)
* oprOpsIcdCode 1..1 code "OPR-OPS-ICD Code"
* oprOpsIcdCode from OPDICDVS (required)
* oprOpsProvisionalDiagonasis 0..1 string "OPR-OPS-Provisional Diagonasis"
* oprOpsOnExamination 0..1 string "OPR-OPS-On Examination"
* oprOpsSurgicalProcedure 0..1 string "OPR-OPS-Surgical Procedure"
* oprOpsSexualViolence 0..1 code "OPR-OPS-Sexual violence"
* oprOpsSexualViolence from OPROPSSexualViolenceVS (required)
* oprOpsOtherMedicineDetails 0..1 string "OPR-OPS-Other Medicine Details"
* oprOpsMedicineUnit 0..1 decimal "OPR-OPS-Medicine Unit"
* oprOpsQuantity 0..1 integer "OPR-OPS-Quantity"
* oprOpsDose 0..1 decimal "OPR-OPS-Dose"
* oprOpsRoute 0..1 code "OPR-OPS-Route"
* oprOpsRoute from OPROPSRouteVS (required)
* oprOpsDuration 0..1 decimal "OPR-OPS-Duration"
* oprOpsFrequency 0..1 string "OPR-OPS-Frequency"
* oprOpsTiming 0..1 code "OPR-OPS-Timing"
* oprOpsTiming from OPROPSTimingVS (required)
* oprOpsSuggestions 0..1 string "OPR-OPS-Suggestions"
* freeServiceCode 0..1 code "OPR-OPS-Free Service Code"
* freeServiceCode from OPROPSFreeServiceCodeVS (required)
* oprOpsNameOfTheSendingOrganization 0..1 string "OPR-OPS-Name of the Sending Organization"
* oprOpsNameOfTheReceivingOrganization 0..1 string "OPR-OPS-Name of the Receiving Organization"
* oprOpsSystolicBloodPressure 0..1 decimal "OPR - OPS - Systolic Blood Pressure"
* oprOpsRegistrationType 1..1 code "OPR-OPS-Registration Type"
* oprOpsRegistrationType from OPROPSRegistrationTypeVS (required)
* oprOpsBmi 0..1 decimal "OPR-OPS-BMI"
* scheduleDate 0..1 date "OPR-OPS-Schedule Date"
* dateDuration1 0..1 positiveInt "OPR-OPS-Date Duration 1"
* dateDuration2 0..1 positiveInt "OPR-OPS-Date Duration 2"
* dateDuration3 0..1 positiveInt "OPR-OPS-Date Duration 3"
* medicineFrequency1 0..1 code "OPR-OPS-Medicine Frequency 1"
* medicineFrequency1 from OPDFrequencyVS (required)
* medicineFrequency2 0..1 code "OPR-OPS-Medicine Frequency 2"
* medicineFrequency2 from OPDFrequencyVS (required)
* medicineFrequency3 0..1 code "OPR-OPS-Medicine Frequency 3"
* medicineFrequency3 from OPDFrequencyVS (required)
* medicineName1 0..1 code "OPR-OPS-Medicine Name 1"
* medicineName1 from OPDESSENTIALMEDICINESVS (required)
* medicineName2 0..1 code "OPR-OPS-Medicine Name 2"
* medicineName2 from OPDESSENTIALMEDICINESVS (required)
* medicineName3 0..1 code "OPR-OPS-Medicine Name 3"
* medicineName3 from OPDESSENTIALMEDICINESVS (required)
* medicineTotalDose1 0..1 string "OPR-OPS-Total Dose 1"
* medicineTotalDose2 0..1 string "OPR-OPS-Total Dose 2"
* medicineTotalDose3 0..1 string "OPR-OPS-Total Dose 3"
* oprOpsNcdType 0..1 code "OPR-OPS-NCD Type"
* oprOpsNcdType from OPROPSNCDTypeVS (required)
* oprOpsServiceType 1..1 code "OPR-OPS-Service Type"
* oprOpsServiceType from OPROPSServiceTypeOPDNCDVS (required)
* oprOpsNcdPsychosocialCounseling 0..1 string "OPR-OPS-NCD-Psychosocial Counseling"
* oprOpsNcdCounseling 0..1 string "OPR-OPS-NCD-Counseling"
* oprOpsNcdTreatmentCompliance 0..1 code "OPR-OPS-NCD-Treatment Compliance"
* oprOpsNcdTreatmentCompliance from OPROPSNCDTreatmentComplianceRegualNoVS (required)
* oprOpsNcdFollowUpProgress 0..1 code "OPR-OPS-NCD-Follow Up Progress"
* oprOpsNcdFollowUpProgress from OPROPSNCDFollowUpProgressYesNoVS (required)
* tokhaNcdBloodGlucoseTypeOfTest 0..1 code "Tokha-NCD-Blood Glucose-Type of Test"
* tokhaNcdBloodGlucoseTypeOfTest from BloodGlucoseTypeRandomFastingPPPostPrandialVS (required)
* tokhaNcdBloodGlucoseValue 0..1 decimal "Tokha-NCD-Blood Glucose-Value"
* tokhaNcdBloodTestGlucoseDone 0..1 boolean "Tokha-NCD-Blood Test-Glucose-done"
* tokhaNcdDiastolicBp 0..1 decimal "Tokha-NCD-Diastolic BP"
* tokhaNcdSystolicBp 0..1 decimal "Tokha-NCD-Systolic BP"
* tokhaNcdUrineTestDone 0..1 boolean "Tokha-NCD-Urine Test Done"
* tokhaNcdUrineTestStripGlucoseResult 0..1 code "Tokha-NCD-Urine Test- Strip- Glucose -Result"
* tokhaNcdUrineTestStripGlucoseResult from UrineGlucoseStripVS (required)
* tokhaNcdUrineTestStripPhResult 0..1 code "Tokha-NCD-Urine Test- Strip- PH -Result"
* tokhaNcdUrineTestStripPhResult from UrinePHStripLabVS (required)
* tokhaNcdUrineTestStripProteinResult 0..1 code "Tokha-NCD-Urine Test- Strip- Protein Albumin -Result"
* tokhaNcdUrineTestStripProteinResult from UrineProteinAlbuminVS (required)
* cmOpsOprFeelstress 0..1 code "CM-OPS-OPR-FeelStress"
* cmOpsOprFeelstress from CMOPSOPRFeestressNoYesTakingmedicineVS (required)
* cmOprOpsCmserviceyes 0..1 boolean "CM-OPR-OPS-CMServiceYes"
* cmOprOpsFamilyhistoryDiabetes 0..1 code "CM-OPR-OPS-FamilyHistory-Diabetes"
* cmOprOpsFamilyhistoryDiabetes from GENVS (required)
* cmOprOpsFamilyhistoryHypertension 0..1 code "CM-OPR-OPS-FamilyHistory-Hypertension"
* cmOprOpsFamilyhistoryHypertension from GENVS (required)
* cmOprOpsVegetableintake 0..1 code "CM-OPR-OPS-VegetableIntake"
* cmOprOpsVegetableintake from CMOPROPSVegetablefruitintakeAdequateNotadequateVS (required)
* cmOpsOprAlcoholintake 0..1 code "CM-OPS-OPR-AlcoholIntake"
* cmOpsOprAlcoholintake from CMOPROPSHabitTobaccouseRegularSometimeNeverPastUserVS (required)
* cmOpsOprCervicalcancerscreening 0..1 code "CM-OPS-OPR-CervicalCancerScreening"
* cmOpsOprCervicalcancerscreening from CMOPROPSCervicalcancerscreeningNotDoneNormalAbnormalVS (required)
* cmOpsOprFamilyhistoryCancer 0..1 code "CM-OPS-OPR-FamilyHistory-Cancer"
* cmOpsOprFamilyhistoryCancer from GENVS (required)
* cmOpsOprFistulascreening 0..1 code "CM-OPS-OPR-FistulaScreening"
* cmOpsOprFistulascreening from CMOPSOPRFistulascreeningVS (required)
* cmOpsOprHabitTobaccouse 0..1 code "CM-OPS-OPR-Habit-TobaccoUse"
* cmOpsOprHabitTobaccouse from CMOPROPSHabitTobaccouseRegularSometimeNeverPastUserVS (required)
* cmOpsOprOccultbloodtest 0..1 code "CM-OPS-OPR-OccultBloodTest"
* cmOpsOprOccultbloodtest from CMOPSOPROccultbloodtestNotDonePositiveNegativeVS (required)
* cmOpsOprPhysicalactivity 0..1 code "CM-OPS-OPR-PhysicalActivity"
* cmOpsOprPhysicalactivity from CMOPROPSPhysicalactivityVS (required)
* opsOprLabScreeningtestyes 0..1 boolean "OPS-OPR-Lab/ScreeningTestYes"
* cmOpsOprUrinetestRbc 0..1 code "CM-OPS-OPR-UrineTest-RBC"
* cmOpsOprUrinetestRbc from GENVS (required)
* cmOpsOprUrinecrystal 0..1 code "CM-OPS-OPR-Urine Test-UrineCrystal"
* cmOpsOprUrinecrystal from GENVS (required)
* cmOpsOprEcgfinding 0..1 code "CM-OPS-OPR-ECGFinding"
* cmOpsOprEcgfinding from CMOPSOPRECGReportOptionsVS (required)
* cmOpsOprEducationalstatus 0..1 code "CM-OPS-OPR-EducationalStatus"
* cmOpsOprEducationalstatus from GENEducationalCategoryVS (required)
* cmOpsOprMarritalstatus 0..1 code "CM-OPS-OPR-MarritalStatus"
* cmOpsOprMarritalstatus from CMOPSOPRMarritalstatusVS (required)
* cmOpsOprMayorprogram 0..1 boolean "CM-OPS-OPR-MayorProgram"
* cmOpsOprOccupation 0..1 code "CM-OPS-OPR-Occupation"
* cmOpsOprOccupation from CMOPSOPROccupationlistVS (required)
* cmOpsOprUsgfinding 0..1 code "CM-OPS-OPR-USGFinding"
* cmOpsOprUsgfinding from CMOPSOPRUSGOptionsVS (required)
* cmPersonalhistoryCancer 0..1 code "CM-PersonalHistory-Cancer"
* cmPersonalhistoryCancer from GENVS (required)
* cmPersonalhistoryCopd 0..1 code "CM-PersonalHistory-CoPD"
* cmPersonalhistoryCopd from GENVS (required)
* cmPersonalhistoryDiabetes 0..1 code "CM-PersonalHistory-Diabetes"
* cmPersonalhistoryDiabetes from GENVS (required)
* cmPersonalhistoryHypertension 0..1 code "CM-PersonalHistory-Hypertension"
* cmPersonalhistoryHypertension from GENVS (required)
* cmPersonalhistoryKidenydisease 0..1 code "CM-PersonalHistory-KidenyDisease"
* cmPersonalhistoryKidenydisease from GENVS (required)
* cmPersonalhistoryOtherchronic 0..1 code "CM-PersonalHistory-OtherChronic"
* cmPersonalhistoryOtherchronic from GENVS (required)
* cmPersonalhistoryOtherchronictype 0..1 string "CM-PersonalHistory-OtherChronicType"
