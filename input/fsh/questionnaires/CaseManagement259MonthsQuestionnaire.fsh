Instance: CaseManagement259MonthsQuestionnaire
InstanceOf: Questionnaire
Title: "Case Management 2-59 months Questionnaire"
Usage: #definition
* status = #draft
* experimental = false

* contained[+] = IMCIAnaemiaClassificationSevereModerateNoVS
* contained[+] = IMNCISeverePneumoniaPneumoniaNoPneumoniaVS
* contained[+] = IMCIDiarrhoeaChronicDiarrheoaClassficicationSevereChronicDiearrhoeaAndChronicDiarrhoeaVS
* contained[+] = IMCIDiarrhoeaDehydrationClassificationSevereDehydrationSomeDehydrationNoDehydrationVS
* contained[+] = IMCIDiarrhoeaDysenteryClassificationOnlyOneDysenteryVS
* contained[+] = IMCIEarProblemClassificationFourOptionsMastoiditisASOMCSOMAndNoEarInfectionVS
* contained[+] = IMCIFeverMalariaEndemicDistrictFourClassificationsSevereFalciparumMalariaNoMalariaVS
* contained[+] = IMCIClassificationMeaslesThreeGroupSevereComplicatedMeaslesComplicatedMeaslesMeaslesLikeIllnessVS
* contained[+] = IMCIFeverNonendemicClassiciationSevereAndFeverTwoClassificationVS
* contained[+] = ConfirmedHIVHIVExposedNoHIVNotTestedVS
* contained[+] = IMCIClassificationNutritionSevereAcuteMalnutritionModerateAcuteMalnutritionNoAcuteMalnutritionVS
* contained[+] = IMCITBClassificationFourGroupsVS
* contained[+] = IMCIFollowUpImprovedSameWorseVS
* contained[+] = IMCIAnaemiaPalenessInHandPalePalmPaleCreaseNormalVS
* contained[+] = IMCINotAbleToDrinkDrinksEagerlyDrinksNormallyVS
* contained[+] = IMCIExaminationDiarrhoeaGeneralConditionRestlessIrritableLethargicUnconsciousVS
* contained[+] = IMCIExaminationSkinPinchResultGoesBackVerySlowlySlowlyNormalVS
* contained[+] = IMCIMalariaRiskAreaFourGroupHighMediumLowNoVS
* contained[+] = IMCIRDTMicroscopyResultPositiveNegativeVS
* contained[+] = OPDICDVS
* contained[+] = IMCITBContactSeenNotSeenVS
* contained[+] = IMCIGeneralVisitTypeOptionsNewFollowUpVisitVS
* contained[+] = IMCIExaminationGeneralReferredByFCHVHFPHCORCSelfVS
* contained[+] = IMCIGeneralFollowUpOutcomeImprovedSameWorseVS
* contained[+] = IMCICounselingFoodFluidFollowUpVS
* contained[+] = HIVPositiveNegativeNotTestedVS
* contained[+] = IMNCINutritionMUACVS
* contained[+] = IMCIRDTMicroscopyRDTResultSpeciesSpecificFalciparumVivaxMixedVS
* contained[+] = IMCINutritionUnderweightClassificationSevereUnderweightModerateUnderweightNoUnderweightVS
* contained[+] = IMCINutritionClassificationForStuntingSevereStuntingStuntingNoStuntingVS
* contained[+] = IMCINutritionWeightForHeightClassificationWastingVS

* item[+].linkId = "generalExamination"
* item[=].text = "General Examination"
* item[=].type = #group
* item[=]
  * item[+].linkId = "imciGeneralVisitType"
  * item[=].text = "भेटको प्रकार"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = true
  * item[=].answerValueSet = "#IMCIGeneralVisitTypeOptionsNewFollowUpVisitVS"

  * item[+].linkId = "imci259PhcOrcService"
  * item[=].text = "गाउँघर क्लिनिकमा सेवा दिएको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationGeneralReferredBy"
  * item[=].text = "IMCI-Examination-General-Referred by"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMCIExaminationGeneralReferredByFCHVHFPHCORCSelfVS"

  * item[+].linkId = "imciExaminationGeneralAge"
  * item[=].text = "उमेर (महिनामा)"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationGeneralWeight"
  * item[=].text = "शिशुको तौल (के.जि.मा)"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationGeneralHeight"
  * item[=].text = "उचाइ (से.मि.मा)"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationGeneralTemperatureInF"
  * item[=].text = "तापक्रम (फरेनहाइटमा)"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationGeneralTemperature"
  * item[=].text = "तापक्रम (डिग्री सेल्सियसमा)"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = ""
* item[=].text = "खतराका चिन्हहरूको जाँच"
* item[=].type = #group
* item[=]
  * item[+].linkId = "imciExaminationGds"
  * item[=].text = "कुनै खतराको चिन्ह"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationGdsVomitsAll"
  * item[=].text = "खाएको जति सवै वान्ता गर्ने"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationGdsConvulsionPast"
  * item[=].text = "पहिले कम्पन आएको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationGdsLethargicUnconscious"
  * item[=].text = "सुस्त वा वेहस"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationGdsAbleToDrink"
  * item[=].text = "पिउन / खान नसक्न "
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationGdsConvulsionNow"
  * item[=].text = "अहिले कम्पन आएको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = ""
* item[=].text = "स्वासप्रस्वास सम्वन्धि समस्याको मूल्याङकन"
* item[=].type = #group
* item[=]
  * item[+].linkId = "imciExaminationAri"
  * item[=].text = "खोकी लागेको वा सास फेर्न गाह्रो भएको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationAriDays"
  * item[=].text = "कति दिन देखि"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationAriChestIndrawing"
  * item[=].text = "कोखा हानेको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationAriRespirationRate"
  * item[=].text = "सास दर"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationAriWheeze"
  * item[=].text = "Wheeze सुनिन्छ"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationAriStidor"
  * item[=].text = "शान्त अवस्थामा Stridor सुनिन्छ"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = ""
* item[=].text = "पखालाको मुल्याङकन"
* item[=].type = #group
* item[=]
  * item[+].linkId = "imciExaminationDiarrhoea"
  * item[=].text = "पखाला लागेको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationDiarrhoeaDays"
  * item[=].text = "कति दिन देखि"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationDiarrhoeaBloodInStoool"
  * item[=].text = "दिसामा रगत देखिएको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationDiarrhoeaSunkenEyes"
  * item[=].text = "आँखा गडेको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationDiarrhoeaGeneralCondition"
  * item[=].text = "बच्चाको अवस्था"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMCIExaminationDiarrhoeaGeneralConditionRestlessIrritableLethargicUnconsciousVS"

  * item[+].linkId = "imciExaminationDiarrhoeaSkinPinch"
  * item[=].text = "पेटको छाला तानेर छोड्दा"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMCIExaminationSkinPinchResultGoesBackVerySlowlySlowlyNormalVS"

  * item[+].linkId = "imciExaminationDiarrhoeaDrinkingAbility"
  * item[=].text = "झोल कुरा खान दिंदा"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMCINotAbleToDrinkDrinksEagerlyDrinksNormallyVS"

  * item[+].linkId = "imciExaminationDiarrhoeaCholera"
  * item[=].text = "तपाइको क्षेत्रमा हैजा फैलिएको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = ""
* item[=].text = "ज्वरो सम्वन्धि मुल्याङकन"
* item[=].type = #group
* item[=]
  * item[+].linkId = "imciExaminationFever"
  * item[=].text = "ज्वरो आएको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationFeverDays"
  * item[=].text = "कति दिन देखि"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationFeverRegularFever"
  * item[=].text = "के प्रत्यके दिन ज्वरो आउँछ"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationFeverMalariaRiskArea"
  * item[=].text = "अैालोको सम्भावना क्षेत्र"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMCIMalariaRiskAreaFourGroupHighMediumLowNoVS"

  * item[+].linkId = "imciExaminationFeverMalariaRiskTravel"
  * item[=].text = "३० दिन भित्र अैालोको क्षेत्रमा भ्रमण गरेको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationFeverNasalDischarge"
  * item[=].text = "नाकवाट सिंगान वगेको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationFeverNeckStiffness"
  * item[=].text = "गर्दन अररो भएको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationFeverRdtMalaria"
  * item[=].text = "RDT जाँच"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMCIRDTMicroscopyResultPositiveNegativeVS"

  * item[+].linkId = "imciExaminationFeverRdtResult"
  * item[=].text = "यदि पोजेटिभ भए कुन प्रजाती"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMCIRDTMicroscopyRDTResultSpeciesSpecificFalciparumVivaxMixedVS"

  * item[+].linkId = "imciExaminationFeverMicroscopyMalaria"
  * item[=].text = "Microscopy जाँच"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMCIRDTMicroscopyResultPositiveNegativeVS"

  * item[+].linkId = "imciExaminationFeverMicroscopyResult"
  * item[=].text = "यदि पोजेटिभ भए कुन प्रजाती"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMCIRDTMicroscopyRDTResultSpeciesSpecificFalciparumVivaxMixedVS"

* item[+].linkId = ""
* item[=].text = "दादुरा सम्वन्धि मूल्याङकन"
* item[=].type = #group
* item[=]
  * item[+].linkId = "imciExaminationFeverPastMeasles"
  * item[=].text = "३ महिना यता दादुरा आएको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationFeverMaculPaulRash"
  * item[=].text = "दादुरा जस्तै जिउभरी डावर"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationFeverCoughRedEye"
  * item[=].text = "खोकी, सिंगान वग्ने वा आँखा रातो"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationFeverOralUlcer"
  * item[=].text = "मुख भित्र घाउ"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationFeverPusFromEye"
  * item[=].text = "आँँखावाट पिप वगेको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationFeverDeepExtendedOralUlcer"
  * item[=].text = "गहिरा र फैलिएका घाउ"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationFeverHazyCornea"
  * item[=].text = "कर्निया धमिलो"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = ""
* item[=].text = "कान सम्वन्धि समस्याको मुल्याङकन"
* item[=].type = #group
* item[=]
  * item[+].linkId = "imciExaminationEarProblem"
  * item[=].text = "कानको समस्या "
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationEarProblemEarPain"
  * item[=].text = "कान दुखेको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationEarProblemPusFromEar"
  * item[=].text = "कान वाट पिप वगेको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationEarProblemPusFromEarDays"
  * item[=].text = "कति दिन देखि"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationEarProblemSwellignBehindEar"
  * item[=].text = "कानको पछाडीको भाग दुख्ने गरी सुन्निएको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = ""
* item[=].text = "पोषण र रक्तअल्पता सम्वन्धि मुल्याङकन"
* item[=].type = #group
* item[=]
  * item[+].linkId = "imciExaminationNutritionWfhGroup"
  * item[=].text = "Z Score (उचाइ अनुसार तौल-ख्याउटेपना)"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationNutritionWastingCategory"
  * item[=].text = "ख्याउटेपना (Wasting)"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMCINutritionWeightForHeightClassificationWastingVS"

  * item[+].linkId = "imciExaminationNutritionWfaGroup"
  * item[=].text = "Z Score (उमेर अनुुसार तौल-कम तौल)"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationNutritionUnderweightCategory"
  * item[=].text = "कम तौल (Underweight)"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMCINutritionUnderweightClassificationSevereUnderweightModerateUnderweightNoUnderweightVS"

  * item[+].linkId = "imciExaminationNutritionHfaGroup"
  * item[=].text = "Z Score (उमेर अनुुसार उचाइ-पुड्कोपना)"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationNutritionStuntingCategory"
  * item[=].text = "पुड्कोपना (Stunting)"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMCINutritionClassificationForStuntingSevereStuntingStuntingNoStuntingVS"

  * item[+].linkId = "imciExaminationNutritionSevereWasting"
  * item[=].text = "शरिरको मासु देखिने गरी सुकेको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationNutritionPittingOedema"
  * item[=].text = "थिच्दा खाल्डो पर्ने गरि खुट्टा सुन्निएको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationNutritionMuac"
  * item[=].text = "मुआक (MUAC) जाँच"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMNCINutritionMUACVS"

  * item[+].linkId = "imciExaminationAnaemia"
  * item[=].text = "हत्केलामा सेतोपना"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMCIAnaemiaPalenessInHandPalePalmPaleCreaseNormalVS"

* item[+].linkId = "hiv"
* item[=].text = "क्षयरोग र HIV सम्वन्धि मूल्याङकन"
* item[=].type = #group
* item[=]
  * item[+].linkId = "imciExaminationHivMotherStatus"
  * item[=].text = "आमाको HIV अवस्था"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HIVPositiveNegativeNotTestedVS"

  * item[+].linkId = "imciExaminationHivChildStatus"
  * item[=].text = "शिशुको HIV अवस्था"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HIVPositiveNegativeNotTestedVS"

  * item[+].linkId = "imciExaminationTb"
  * item[=].text = "क्षयरोगको सम्भावना"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationTbChronicCough"
  * item[=].text = "२ हप्ता भन्दा लामो एन्डिवायोटकिले निको नभएको खोकी"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationTbProlongedFever"
  * item[=].text = "२ हप्ता भन्दा लामो ज्वरो"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationTbWeightReduced"
  * item[=].text = "लगातार तौल घटिरहेको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationTbEasilyTired"
  * item[=].text = "छिटो थाक्ने"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationTbCloseContact"
  * item[=].text = "घर परिवारमा सर्नेखालको क्षयरोग भएको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciExaminationTbCloseContactTbSymptoms"
  * item[=].text = "घरमा सर्ने TB भएको र शिशुमा क्षयरोगका लक्षण चिन्ह"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMCITBContactSeenNotSeenVS"

  * item[+].linkId = "imciExaminationTbTbDiagnosed"
  * item[=].text = "TB निदान भएको शिशु"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = ""
* item[=].text = "वर्गिकरण"
* item[=].type = #group
* item[=]
  * item[+].linkId = "imciClassificationGds"
  * item[=].text = "धेरै कडा रोग"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciClassificationAri"
  * item[=].text = "ARI"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMNCISeverePneumoniaPneumoniaNoPneumoniaVS"

  * item[+].linkId = "imciClassificationDiearrhoeaDehydration"
  * item[=].text = "Diearrhoea-Dehydration"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMCIDiarrhoeaDehydrationClassificationSevereDehydrationSomeDehydrationNoDehydrationVS"

  * item[+].linkId = "imciClassificationDiearrhoeaChronicDiearrhoea"
  * item[=].text = "Diearrhoea-Chronic Diearrhoea"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMCIDiarrhoeaChronicDiarrheoaClassficicationSevereChronicDiearrhoeaAndChronicDiarrhoeaVS"

  * item[+].linkId = "imciClassificationDiearrhoeaDysentry"
  * item[=].text = "Diearrhoea-Dysentry"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMCIDiarrhoeaDysenteryClassificationOnlyOneDysenteryVS"

  * item[+].linkId = "imciClassificationFever"
  * item[=].text = "ज्वरोको वर्गिकरण"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMCIFeverMalariaEndemicDistrictFourClassificationsSevereFalciparumMalariaNoMalariaVS"

  * item[+].linkId = "imciClassificationFeverMeasles"
  * item[=].text = "Fever-Measles"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMCIClassificationMeaslesThreeGroupSevereComplicatedMeaslesComplicatedMeaslesMeaslesLikeIllnessVS"

  * item[+].linkId = "imciClassificationEar"
  * item[=].text = "Ear"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMCIEarProblemClassificationFourOptionsMastoiditisASOMCSOMAndNoEarInfectionVS"

  * item[+].linkId = "imciClassificationHiv"
  * item[=].text = "HIV संक्रमण"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ConfirmedHIVHIVExposedNoHIVNotTestedVS"

  * item[+].linkId = "imciClassificationMalnutrition"
  * item[=].text = "Malnutrition"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMCIClassificationNutritionSevereAcuteMalnutritionModerateAcuteMalnutritionNoAcuteMalnutritionVS"

  * item[+].linkId = "imciClassificationAnaemia"
  * item[=].text = "Anaemia"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMCIAnaemiaClassificationSevereModerateNoVS"

  * item[+].linkId = "imciClassificationTb"
  * item[=].text = "TB"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMCITBClassificationFourGroupsVS"

  * item[+].linkId = "imciClassificationOtherYes"
  * item[=].text = "अन्य वर्गिकरण"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciClassificationOtherType"
  * item[=].text = "अन्य वर्गिकरणहरू"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#OPDICDVS"

  * item[+].linkId = "imciClassificationOneMajorClassification"
  * item[=].text = "मुख्य एक Classification छनोट गर्नुहोस"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#OPDICDVS"

  * item[+].linkId = "imciTreatmentFullTreatment"
  * item[=].text = "IMCI-Treatment-Full Treatment"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "recommendedTreatment"
* item[=].text = "Recommended Treatment"
* item[=].type = #group
* item[=]
  * item[+].linkId = "imciTreatmentGdsVerySevereDisease"
  * item[=].text = "धेरै कडा रोग"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciTreatmentAriAllGroup"
  * item[=].text = "स्वासप्रस्वास सम्वन्धि समस्या उपचार"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciTreatmentDiarrhoeaDehydrationTreatment"
  * item[=].text = "जलवियोजनको उपचार"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciTreatmentDiarrhoeaChronicDiarrhoeaTreatment"
  * item[=].text = "दिर्घपखालाको उपचार"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciTreatmentDiarrhoeaDysentery"
  * item[=].text = "आउँ रगत"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciTreatmentFeverAllGroupTreatment"
  * item[=].text = "ज्वरोजन्य रोगको उपचार"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciTreatmentMeaslesAllMeaslesGroup"
  * item[=].text = "दादुरा सम्वन्धि उपचार"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciTreatmentEarProblemAllProblemTreatment"
  * item[=].text = "कानको समस्या सम्वन्धि उपचार"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciTreatmentAnaemiaAllAnaemiaGroup"
  * item[=].text = "रक्तअल्पता सम्वन्धि उपचार"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciTreatmentNutritionAllGroupNutrition"
  * item[=].text = "कुपोषण सम्वन्धि उपचार"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciTreatmentTbAllTbGroup"
  * item[=].text = "क्षयरोग सम्वन्धि उपचार"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciTreatmentHivAllGroup"
  * item[=].text = "HIV सम्वन्धि उपचार"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = ""
* item[=].text = "उपचार दिएको"
* item[=].type = #group
* item[=]
  * item[+].linkId = "imciTreatmentAmoxycillin"
  * item[=].text = "न्यूमोनियाका लागि Amoxycillin वाट उपचार गरेको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciTreatmentOrzZinc"
  * item[=].text = "पखालाको लागि ORS र Zinc वाट उपचार गरेको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciTreatmentIvFluid"
  * item[=].text = "IV fluid वाट उपचार गरेको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciTreatmentAlbendazole"
  * item[=].text = "जुकाको औषधि खुवाएको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciTreatmentVitaminA"
  * item[=].text = "भिटामिन ए खुवाएको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciTreatmentReferred"
  * item[=].text = "अन्य प्रेषण गरेको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciReferredFacility"
  * item[=].text = "प्रेषण गरेको संस्था"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = ""
* item[=].text = "परामर्श"
* item[=].type = #group
* item[=]
  * item[+].linkId = "imciCounselingAll"
  * item[=].text = "परामर्श दिएको"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMCICounselingFoodFluidFollowUpVS"

  * item[+].linkId = "imciTreatmentCouselingFollowUpDay"
  * item[=].text = "कति दिन पछि आउने"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciTreatmentCouselingFollowUpStatus"
  * item[=].text = "Follow up-Status"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMCIFollowUpImprovedSameWorseVS"


