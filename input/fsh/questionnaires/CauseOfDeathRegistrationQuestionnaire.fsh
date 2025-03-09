Instance: CauseOfDeathRegistrationQuestionnaire
InstanceOf: Questionnaire
Title: "Cause of death (registration) Questionnaire"
Description: "Cause of death"
Usage: #definition
* status = #draft
* experimental = false

* contained[+] = GENYesNoUnknownVS
* contained[+] = CauseOfDeathVS
* contained[+] = ICDSmolLocalDictionaryVS
* contained[+] = MannerOfDeathVS
* contained[+] = TimeIntervalVS
* contained[+] = GENSexWithUnknownVS
* contained[+] = PlaceOfOccurenceVS
* contained[+] = PregnancyComplicationsVS
* contained[+] = TimeFromPregnancyVS
* contained[+] = ICDSmolVS
* contained[+] = CODMaternalDeathStageVS
* contained[+] = CODMaternalDeathCauseVS
* contained[+] = CODChildMortalityStagesNeonataeInfantChildVS
* contained[+] = CODInfantMortalityCauseVS
* contained[+] = CODCauseCommunicableDiseaseAllVS
* contained[+] = CODNeonatalDeathCauseVS
* contained[+] = CODGeneralReportingPlaceVS
* contained[+] = CODCauseNCDAllVS
* contained[+] = CODCauseNCDCommunicableDiseaseVS
* contained[+] = DCKalaAzarGeneralAssessmentCaseTypeWithinDistrictOutsideDistrictForeignerVS
* contained[+] = DCMalariaLabMicroscopyResultSpeciesAllFiveSpeciesVivaxFalciparumOvaleMalariaeKnowlesiMixedVS
* contained[+] = DCMalariaLabTestSiteVS

* item[+].linkId = "informationOnTheDeceased"
* item[=].text = "Information on the deceased"
* item[=].type = #group
* item[=]
  * item[+].linkId = "codGeneralPlaceOfReporting"
  * item[=].text = "प्रतिवेदन गर्ने"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#CODGeneralReportingPlaceVS"

  * item[+].linkId = "codGenSexWithUnknown"
  * item[=].text = "लिंग"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENSexWithUnknownVS"

  * item[+].linkId = "codDateOfBirth"
  * item[=].text = "जन्म मिति"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "codDateOfBirthIsUnknown"
  * item[=].text = "जन्म मिति एकिन नभएको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "codEstimatedAge"
  * item[=].text = "अनुमानित उमेर"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "codEstimatedAgePeriodtype"
  * item[=].text = "उमेरको इकाइ"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#TimeIntervalVS"

  * item[+].linkId = "codPlaceWhereDeathOccurred"
  * item[=].text = "मृत्यू भएको स्थान"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#PlaceOfOccurenceVS"

  * item[+].linkId = "codFacilityDeathOwnOther"
  * item[=].text = "मृत्यु भएको संस्था"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#DCMalariaLabTestSiteVS"

  * item[+].linkId = "codCodMannerOfDeath"
  * item[=].text = "Manner of death"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#MannerOfDeathVS"

  * item[+].linkId = "codCauseOfDeath"
  * item[=].text = "Cause of Death"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#CauseOfDeathVS"

* item[+].linkId = ""
* item[=].text = "मृत्यूको कारण (सर्ने र नसर्ने रोग)"
* item[=].type = #group
* item[=]
  * item[+].linkId = "codCauseNcdCommunicableDisease"
  * item[=].text = "रोगको कारणले मृत्यू भएको भए कारण"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#CODCauseNCDCommunicableDiseaseVS"

  * item[+].linkId = "codCauseCommunicableDisease"
  * item[=].text = "मत्यूको कारण (सरूवा)"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#CODCauseCommunicableDiseaseAllVS"

  * item[+].linkId = "codCauseNcdAll"
  * item[=].text = "मृत्यूको कारण"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#CODCauseNCDAllVS"

  * item[+].linkId = "codCuaseMalariaPlasmodiumType"
  * item[=].text = "मलेरियाको प्रकार"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#DCMalariaLabMicroscopyResultSpeciesAllFiveSpeciesVivaxFalciparumOvaleMalariaeKnowlesiMixedVS"

  * item[+].linkId = "codCauseKalaAzarType"
  * item[=].text = "कालाजारको विरामी प्रकार"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#DCKalaAzarGeneralAssessmentCaseTypeWithinDistrictOutsideDistrictForeignerVS"

* item[+].linkId = "fetalOrInfantDeath"
* item[=].text = "Fetal or infant death"
* item[=].type = #group
* item[=]
  * item[+].linkId = "codChildMortalityStages"
  * item[=].text = "मृत्यू हुँदाको उमेर"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#CODChildMortalityStagesNeonataeInfantChildVS"

  * item[+].linkId = "codNeonatalDeathPeriod"
  * item[=].text = "मृत्यु हुँदाको उमेर (दिनमा)"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "codNeonatalDeathCause"
  * item[=].text = "नव शिशु मृत्यूको कारण"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#CODNeonatalDeathCauseVS"

  * item[+].linkId = "codInfantMortalityCause"
  * item[=].text = "शिशु /बाल मृत्यूको कारण"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#CODInfantMortalityCauseVS"

  * item[+].linkId = "codMultiplePregnancies"
  * item[=].text = "COD-Multiple pregnancies"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENYesNoUnknownVS"

  * item[+].linkId = "codWasStillborn"
  * item[=].text = "COD-Was stillborn"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENYesNoUnknownVS"

  * item[+].linkId = "codHoursNewbornSurvived"
  * item[=].text = "COD-Hours newborn survived"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "codBirthWeightInGrams"
  * item[=].text = "COD-Birth weight in grams"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "codGenCompletedWeeksOfPregnancy"
  * item[=].text = "Completed weeks of pregnancy"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "codAgeOfMotherInYears"
  * item[=].text = "COD-Age of mother in years"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "codPregnancyConditions"
  * item[=].text = "शिशु गर्भमा रहँदा देखिएका समस्या"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#PregnancyComplicationsVS"

* item[+].linkId = "maternalDeath"
* item[=].text = "Maternal death"
* item[=].type = #group
* item[=]
  * item[+].linkId = "codMaternalDeathStageDuringDeath"
  * item[=].text = "मातृ मृत्यू हुँदाको अवस्था"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#CODMaternalDeathStageVS"

  * item[+].linkId = "codPregnancyContributedToDeath"
  * item[=].text = "COD-Pregnancy contributed to death"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENYesNoUnknownVS"

  * item[+].linkId = "codMaternalDeathCause"
  * item[=].text = "मातृ मृत्यूको कारण"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#CODMaternalDeathCauseVS"

* item[+].linkId = "externalCauseOrPoisoning"
* item[=].text = "External cause or poisoning"
* item[=].type = #group
* item[=]
  * item[+].linkId = "codDateOfInjury"
  * item[=].text = "If external cause or poisoning, date of injury"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "codDescriptionOfExternalCause"
  * item[=].text = "Please describe how external cause occurred (if poisoning, please specify poisoning agent)"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "causeOfDeathOtherFactors"
* item[=].text = "Cause of death - Other factors"
* item[=].type = #group
* item[=]
  * item[+].linkId = "codOtherSignificantConditionsContributingToDeath"
  * item[=].text = "COD-Other significant conditions contributing to death"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "causeOfDeathA"
* item[=].text = "Cause of death - A"
* item[=].type = #group
* item[=]
  * item[+].linkId = "codCauseOfDeathAImmediate"
  * item[=].text = "Cause A"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ICDSmolLocalDictionaryVS"

  * item[+].linkId = "codCauseOfDeathAImmediateSpecified"
  * item[=].text = "COD-Cause of death A (immediate) - specified"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "codTimeFromOnsetToDeathCauseA"
  * item[=].text = "COD-Time from onset to death - cause A"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "codPeriodtypeOnsetToDeathCauseA"
  * item[=].text = "COD-Periodtype - onset to death - cause A"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#TimeIntervalVS"

  * item[+].linkId = "codCauseAIsUnderlyingCause"
  * item[=].text = "COD-Cause A is underlying cause"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "causeOfDeathB"
* item[=].text = "Cause of death - B"
* item[=].type = #group
* item[=]
  * item[+].linkId = "codCauseOfDeathB"
  * item[=].text = "Cause B"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ICDSmolLocalDictionaryVS"

  * item[+].linkId = "codCauseOfDeathBSpecified"
  * item[=].text = "COD-Cause of death B - specified"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "codTimeFromOnsetToDeathCauseB"
  * item[=].text = "COD-Time from onset to death - cause B"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "codPeriodtypeOnsetToDeathCauseB"
  * item[=].text = "COD-Periodtype - onset to death - cause B"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#TimeIntervalVS"

  * item[+].linkId = "codCauseBIsUnderlyingCause"
  * item[=].text = "COD-Cause B is underlying cause"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "surgery"
* item[=].text = "Surgery"
* item[=].type = #group
* item[=]
  * item[+].linkId = "codSurgeryPerformedLast4Weeks"
  * item[=].text = "Was surgery performed within the last 4 weeks?"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENYesNoUnknownVS"

  * item[+].linkId = "codDateOfSurgery"
  * item[=].text = "If yes please specify date of surgery"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "codReasonForSurgeryDiseaseOrCondition"
  * item[=].text = "If yes please specify reason for surgery (disease or condition)"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "causeOfDeathC"
* item[=].text = "Cause of death - C"
* item[=].type = #group
* item[=]
  * item[+].linkId = "codCauseOfDeathC"
  * item[=].text = "Cause C"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ICDSmolLocalDictionaryVS"

  * item[+].linkId = "codCauseOfDeathCSpecified"
  * item[=].text = "COD-Cause of death C - specified"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "codTimeFromOnsetToDeathCauseC"
  * item[=].text = "COD-Time from onset to death - cause C"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "codPeriodtypeOnsetToDeathCauseC"
  * item[=].text = "COD-Periodtype - onset to death - cause C"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#TimeIntervalVS"

  * item[+].linkId = "codCauseCIsUnderlyingCause"
  * item[=].text = "COD-Cause C is underlying cause"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "causeOfDeathD"
* item[=].text = "Cause of death - D"
* item[=].type = #group
* item[=]
  * item[+].linkId = "codCauseOfDeathD"
  * item[=].text = "Cause D"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ICDSmolLocalDictionaryVS"

  * item[+].linkId = "codCauseOfDeathDSpecified"
  * item[=].text = "COD-Cause of death D - specified"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "codTimeFromOnsetToDeathCauseD"
  * item[=].text = "COD-Time from onset to death - cause D"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "codPeriodtypeOnsetToDeathCauseD"
  * item[=].text = "COD-Periodtype - onset to death - cause D"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#TimeIntervalVS"

  * item[+].linkId = "codCauseDIsUnderlyingCause"
  * item[=].text = "COD-Cause D is underlying cause"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "autopsy"
* item[=].text = "Autopsy"
* item[=].type = #group
* item[=]
  * item[+].linkId = "codAutopsyFindingsUsedInCertification"
  * item[=].text = "If yes were the findings used in the certification"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENYesNoUnknownVS"

  * item[+].linkId = "codAutopsyRequested"
  * item[=].text = "Was an autopsy requested"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENYesNoUnknownVS"

* item[+].linkId = "results"
* item[=].text = "Results"
* item[=].type = #group
* item[=]
  * item[+].linkId = "codUnderlyingCauseOfDeath"
  * item[=].text = "Underlying cause"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ICDSmolVS"

  * item[+].linkId = "codUnderlyingCauseOfDeathIcd10Smol"
  * item[=].text = "COD-Underlying cause of death - ICD-10-SMoL"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "codUnderlyingCauseOfDeathIcd10"
  * item[=].text = "COD-Underlying cause of death - ICD-10"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false


