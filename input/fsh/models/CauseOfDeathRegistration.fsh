Logical: CauseOfDeathRegistration
Title: "Cause of death (registration)"
Parent: Base
Description: "Cause of death"
* executionDate 0..1 date ""
* ageOfMotherInYears 0..1 unsignedInt "COD-Age of mother in years"
* autopsyFindingsUsed 0..1 code "COD-Autopsy findings used in certification"
* autopsyFindingsUsed from GENYesNoUnknownVS (required)
* autopsyRequested 0..1 code "COD-Autopsy requested"
* autopsyRequested from GENYesNoUnknownVS (required)
* birthWeightInGrams 0..1 unsignedInt "COD-Birth weight in grams"
* causeAIsUnderlying 0..1 boolean "COD-Cause A is underlying cause"
* causeBIsUnderlying 0..1 boolean "COD-Cause B is underlying cause"
* causeCIsUnderlying 0..1 boolean "COD-Cause C is underlying cause"
* causeDIsUnderlying 0..1 boolean "COD-Cause D is underlying cause"
* causeOfDeath 0..1 code "COD-Cause of Death"
* causeOfDeath from CauseOfDeathVS (required)
* causeOfDeathAImmediate 0..1 code "COD-Cause of death A (immediate)"
* causeOfDeathAImmediate from ICDSmolLocalDictionaryVS (required)
* causeOfDeathAImmediateSpecified 0..1 string "COD-Cause of death A (immediate) - specified"
* causeOfDeathB 0..1 code "COD-Cause of death B"
* causeOfDeathB from ICDSmolLocalDictionaryVS (required)
* causeOfDeathBSpecified 0..1 string "COD-Cause of death B - specified"
* causeOfDeathC 0..1 code "COD-Cause of death C"
* causeOfDeathC from ICDSmolLocalDictionaryVS (required)
* causeOfDeathCSpecified 0..1 string "COD-Cause of death C - specified"
* causeOfDeathD 0..1 code "COD-Cause of death D"
* causeOfDeathD from ICDSmolLocalDictionaryVS (required)
* causeOfDeathDSpecified 0..1 string "COD-Cause of death D - specified"
* mannerOfDeath 0..1 code "COD-COD - Manner of death"
* mannerOfDeath from MannerOfDeathVS (required)
* dateOfBirth 0..1 date "COD-Date of birth"
* dateOfBirthIsUnknown 0..1 boolean "COD-Date of birth is unknown"
* dateOfInjury 0..1 date "COD-Date of injury"
* dateOfSurgery 0..1 date "COD-Date of surgery"
* pregnancyInTheLastYear 0..1 code "COD-Deceased person was pregnant within the last year"
* pregnancyInTheLastYear from GENYesNoUnknownVS (required)
* descriptionOfExternalCause 0..1 string "COD-Description of external cause"
* estimatedAge 0..1 unsignedInt "COD-Estimated age"
* estimatedAgePeriodtype 0..1 code "COD-Estimated age - periodtype"
* estimatedAgePeriodtype from TimeIntervalVS (required)
* ageInYears 0..1 unsignedInt "COD-GEN - Age in years"
* completedWeeksOfPregnancy 0..1 unsignedInt "COD-GEN - Completed weeks of pregnancy"
* sex 0..1 code "COD-GEN - Sex (with unknown)"
* sex from GENSexWithUnknownVS (required)
* hoursNewbornSurvived 0..1 unsignedInt "COD-Hours newborn survived"
* multiplePregnancies 0..1 code "COD-Multiple pregnancies"
* multiplePregnancies from GENYesNoUnknownVS (required)
* otherSignificantConditionsContributingToDeath 0..1 string "COD-Other significant conditions contributing to death"
* periodtypeOnsetToDeathCauseA 0..1 code "COD-Periodtype - onset to death - cause A"
* periodtypeOnsetToDeathCauseA from TimeIntervalVS (required)
* periodtypeOnsetToDeathCauseB 0..1 code "COD-Periodtype - onset to death - cause B"
* periodtypeOnsetToDeathCauseB from TimeIntervalVS (required)
* periodtypeOnsetToDeathCauseC 0..1 code "COD-Periodtype - onset to death - cause C"
* periodtypeOnsetToDeathCauseC from TimeIntervalVS (required)
* periodtypeOnsetToDeathCauseD 0..1 code "COD-Periodtype - onset to death - cause D"
* periodtypeOnsetToDeathCauseD from TimeIntervalVS (required)
* placeWhereDeathOccurred 0..1 code "COD-Place where death occurred"
* placeWhereDeathOccurred from PlaceOfOccurenceVS (required)
* pregnancyConditions 0..1 code "COD-Pregnancy conditions"
* pregnancyConditions from PregnancyComplicationsVS (required)
* pregnancyContributedToDeath 0..1 code "COD-Pregnancy contributed to death"
* pregnancyContributedToDeath from GENYesNoUnknownVS (required)
* reasonForSurgery 0..1 string "COD-Reason for surgery (disease or condition)"
* surgeryLast4Weeks 0..1 code "COD-Surgery performed last 4 weeks"
* surgeryLast4Weeks from GENYesNoUnknownVS (required)
* timeFromOnsetToDeathCauseA 0..1 positiveInt "COD-Time from onset to death - cause A"
* timeFromOnsetToDeathCauseB 0..1 unsignedInt "COD-Time from onset to death - cause B"
* timeFromOnsetToDeathCauseC 0..1 unsignedInt "COD-Time from onset to death - cause C"
* timeFromOnsetToDeathCauseD 0..1 unsignedInt "COD-Time from onset to death - cause D"
* timeFromPregnancy 0..1 code "COD-Time from pregnancy"
* timeFromPregnancy from TimeFromPregnancyVS (required)
* underlyingCauseOfDeath 0..1 code "COD-Underlying cause of death"
* underlyingCauseOfDeath from ICDSmolVS (required)
* underlyingCauseOfDeathIcd10 0..1 string "COD-Underlying cause of death - ICD-10"
* underlyingCauseOfDeathIcd10Smol 0..1 string "COD-Underlying cause of death - ICD-10-SMoL"
* stillborn 0..1 code "COD-Was stillborn"
* stillborn from GENYesNoUnknownVS (required)
* codMaternalDeathStageDuringDeath 0..1 code "COD-Maternal Death-Stage During Death"
* codMaternalDeathStageDuringDeath from CODMaternalDeathStageVS (required)
* codMaternaDeathCause 0..1 code "COD-Maternal Death-Cause"
* codMaternaDeathCause from CODMaternalDeathCauseVS (required)
* codChildMortalityStages 0..1 code "COD-Child Mortality-Stages"
* codChildMortalityStages from CODChildMortalityStagesNeonataeInfantChildVS (required)
* codInfantMortalityCause 0..1 code "COD-Infant Mortality-Cause"
* codInfantMortalityCause from CODInfantMortalityCauseVS (required)
* codCauseCommunicableDisease 0..1 code "COD-Cause-Communicable Disease"
* codCauseCommunicableDisease from CODCauseCommunicableDiseaseAllVS (required)
* codNeonatalDeathCause 0..1 code "COD-Neonatal Death- Cause"
* codNeonatalDeathCause from CODNeonatalDeathCauseVS (required)
* codGeneralPlaceOfReporting 0..1 code "COD-General-Place of Reporting"
* codGeneralPlaceOfReporting from CODGeneralReportingPlaceVS (required)
* codCauseNcdAll 0..1 code "COD-Cause-NCD-ALL"
* codCauseNcdAll from CODCauseNCDAllVS (required)
* codCauseNcdCommunicableDisease 0..1 code "COD-Cause-NCD-Communicable disease"
* codCauseNcdCommunicableDisease from CODCauseNCDCommunicableDiseaseVS (required)
* codCauseKalaAzarType 0..1 code "COD-Cause-Kala Azar-Type"
* codCauseKalaAzarType from DCKalaAzarGeneralAssessmentCaseTypeWithinDistrictOutsideDistrictForeignerVS (required)
* codCuaseMalariaPlasmodiumType 0..1 code "COD-Cuase-Malaria-Plasmodium Type"
* codCuaseMalariaPlasmodiumType from DCMalariaLabMicroscopyResultSpeciesAllFiveSpeciesVivaxFalciparumOvaleMalariaeKnowlesiMixedVS (required)
* codFacilityDeathOwnOther 0..1 code "COD-Facility Death-Own Other"
* codFacilityDeathOwnOther from DCMalariaLabTestSiteVS (required)
* codNeonatalDeathPeriod 0..1 decimal "COD-Neonatal Death-Period"
