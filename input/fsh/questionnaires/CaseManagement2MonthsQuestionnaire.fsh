Instance: CaseManagement2MonthsQuestionnaire
InstanceOf: Questionnaire
Title: "Case Management <2 months Questionnaire"
Usage: #definition
* status = #draft
* experimental = false

* contained[+] = IMNCIClassificationBacterialInfectionFourSetsVS
* contained[+] = IMCIDiarrhoeaDehydrationClassificationSevereDehydrationSomeDehydrationNoDehydrationVS
* contained[+] = IMNCIClassificationFeedingProblemThreeCategoriesVS
* contained[+] = IMNCIClassificationJaundiceThreeTypesVS
* contained[+] = IMCIExaminationSkinPinchResultGoesBackVerySlowlySlowlyNormalVS
* contained[+] = IMNCIExaminationFeedingAppropriateBFThreeOptionsVS
* contained[+] = IMNCIExaminationFeedingBFContactTwoOptionsVS
* contained[+] = IMNCIExaminationFeedingBFPositionVS
* contained[+] = IMNCIExaminationGeneralJaundiceExtendedOptionsTwoSetsVS
* contained[+] = IMNCIExaminationGeneralUmblicalRednessExtendedVS
* contained[+] = IMCIGeneralVisitTypeOptionsNewFollowUpVisitVS
* contained[+] = IMCIGeneralFollowUpOutcomeImprovedSameWorseVS

* item[+].linkId = "examination"
* item[=].text = "Examination"
* item[=].type = #group
* item[=]
  * item[+].linkId = "imciGeneralVisitType"
  * item[=].text = "भेटको प्रकार"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = true
  * item[=].answerValueSet = "#IMCIGeneralVisitTypeOptionsNewFollowUpVisitVS"

  * item[+].linkId = "cbimci2monthsPhcOrcService"
  * item[=].text = "गाउँघर क्लिनिकमा सेवा दिएको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imnciExaminationGeneralAgeindays"
  * item[=].text = "शिशुको उमेर (दिनमा)"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imnciExaminationGeneralFirstdaybaby"
  * item[=].text = "जन्मिएको २४ घण्टा भित्रको शिशु"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imnciExaminationGeneralWeight"
  * item[=].text = "शिशुुको तौल (के.जि.मा)"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imnciExaminationGeneralWfaZScore"
  * item[=].text = "उमेर अनुसार तौल (Z Score)"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = ""
* item[=].text = "खतराका चिन्हहरूको जाँच"
* item[=].type = #group
* item[=]
  * item[+].linkId = "imnciExaminationGeneralDrinking"
  * item[=].text = "शिशुले निल्न वा चुस्न नसक्ने"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imnciExaminationGeneralLethargic"
  * item[=].text = "सुस्त वा वेहोस वा सामान्य भन्दा कम चलाइ"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imnciExaminationGeneralConvulsion"
  * item[=].text = "कम्पन छ"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imnciExaminationGeneralBulgingFontanale"
  * item[=].text = "तालु उक्सेको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imnciExaminationGeneralGrunting"
  * item[=].text = "कनेको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imnciExaminationGeneralNoseFlaring"
  * item[=].text = "नाकको पोरा फुलेको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imnciExaminationGeneralSevereChestIndrawing"
  * item[=].text = "कडा किसिमले कोखा हानेको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imnciExaminationGeneralSkinPustules"
  * item[=].text = "छालामा फोकाहरू"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imnciExaminationGeneralPusFromEye"
  * item[=].text = "आँखावाट पिप वगेको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imnciExaminationGeneralOralUlcer"
  * item[=].text = "मुख भित्र घाउ वा सेतो दाग भएको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imnciExaminationGeneralFever"
  * item[=].text = "उच्च ज्वरो (>37.5C) वा छाम्दा तातो"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imnciExaminationGeneralHypothermia"
  * item[=].text = "कम तापक्रम (<35.5c) वा छाम्दा चिसो"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imnciExaminationGeneralJaundice"
  * item[=].text = "जण्डिस /पहेंलोपना "
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imnciExaminationGeneralJaundiceExtended"
  * item[=].text = "कति फैलिएको छ ?"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMNCIExaminationGeneralJaundiceExtendedOptionsTwoSetsVS"

  * item[+].linkId = "imnciExaminationGeneralUmbilicus"
  * item[=].text = "नाइटो रातो वा पिप वगेको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imnciExaminationGeneralUmblicalRedness"
  * item[=].text = "नाइटोको रातोपना "
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMNCIExaminationGeneralUmblicalRednessExtendedVS"

  * item[+].linkId = "imnciExaminationGeneralRespiratioinRate"
  * item[=].text = "सास दर"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = ""
* item[=].text = "पखाला सम्वन्धि मुल्याङकन"
* item[=].type = #group
* item[=]
  * item[+].linkId = "imnciExaminationDiarrhoea"
  * item[=].text = "पखाला लागेको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imnciExaminationDiarrhoeaSunkenEyes"
  * item[=].text = "आँखा गडेको छ"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imnciExaminationDiarrhoeaIrritable"
  * item[=].text = "छटपटिने वा झिंझिने"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imnciExaminationDiarrhoeaSkinPinch"
  * item[=].text = "पेटको छाला तानेर छोड्दा"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMCIExaminationSkinPinchResultGoesBackVerySlowlySlowlyNormalVS"

* item[+].linkId = ""
* item[=].text = "पोषण सम्वन्धि मूल्याङकन"
* item[=].type = #group
* item[=]
  * item[+].linkId = "imnciExaminationFeedingNutritionAssessment"
  * item[=].text = "पोषण सम्वन्धि मूल्याङकन"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imnciExaminationFeedingExtraFeeding"
  * item[=].text = "स्तनपान वाहेक अन्य झोल वा ठोस खानेकुरा खुवाएको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imnciExaminationFeedingBfTimes"
  * item[=].text = "२४ घण्टामा स्तनपान गराएको पटक"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imnciExaminationFeedingBfObserved"
  * item[=].text = "स्तनपान गर्न लगाएर अवलोकन गरेको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imnciExaminationFeedingBfContact"
  * item[=].text = "स्तन सम्पर्क"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMNCIExaminationFeedingBFContactTwoOptionsVS"

  * item[+].linkId = "imnciExaminationFeedingBfPosition"
  * item[=].text = "शिशुको आसन"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMNCIExaminationFeedingBFPositionVS"

  * item[+].linkId = "imnciExaminationFeedingAppropriateBf"
  * item[=].text = "विस्तारै गहिरोसंग कहिले काहिं अडिइ दूध चुसेको "
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMNCIExaminationFeedingAppropriateBFThreeOptionsVS"

* item[+].linkId = "classificationAndRecommendedTreatment"
* item[=].text = "Classification and Recommended Treatment"
* item[=].type = #group
* item[=]
  * item[+].linkId = "imnciClassificationBacterialInfection"
  * item[=].text = "Bacterial Infection"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMNCIClassificationBacterialInfectionFourSetsVS"

  * item[+].linkId = "imnciClassificationJaundice"
  * item[=].text = "Jaundice"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMNCIClassificationJaundiceThreeTypesVS"

  * item[+].linkId = "imnciClassificationDiarrhoea"
  * item[=].text = "Diarrhoea"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMCIDiarrhoeaDehydrationClassificationSevereDehydrationSomeDehydrationNoDehydrationVS"

  * item[+].linkId = "imnciClassificationFeedingProblem"
  * item[=].text = "Feeding Problem"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMNCIClassificationFeedingProblemThreeCategoriesVS"

  * item[+].linkId = "imnciTreatmentBacterialInfection"
  * item[=].text = "संक्रमण सम्वन्धि उपचार"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imnciTreatmentJaundice"
  * item[=].text = "जण्सडिस सम्वन्धि उपचार"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imnciTreatmentDiarrhoea"
  * item[=].text = "पखाला सम्वन्धि उपचार"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imnciTreatmentFeedingProblem"
  * item[=].text = "खाना वा कम तौल सम्वन्धि समस्याको उपचार"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = ""
* item[=].text = "उपचार दिएको विवरण"
* item[=].type = #group
* item[=]
  * item[+].linkId = "imnciTreatmentAllTreatment"
  * item[=].text = "अन्य उपचार दिएको विवरण"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imnciTreatmentAmpicillin"
  * item[=].text = "Ampicillin दिएको "
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imnciTreatmentAmoxycillin"
  * item[=].text = "Amoxycillin दिएको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imnciTreatmentGentamycinForPsbiFirstDose"
  * item[=].text = "PSBI भएकोले Gentamycin पहिलो मात्रा दिएको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imnciTreatmentGentamycinForPsbiFullDose"
  * item[=].text = "PSBI भएकोले Gentamycin पुरा मात्रा दिएको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imnciTreatmentOtherAntibiotic"
  * item[=].text = "अन्य Antibiotic वाट उपचार गरेको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = ""
* item[=].text = "परामर्श तथा फलोअप"
* item[=].type = #group
* item[=]
  * item[+].linkId = "imnciTreatmentCouselingBreastfeeding"
  * item[=].text = "स्तनपान"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imnciTreatmentCouselingKeepWarm"
  * item[=].text = "न्यानो राख्ने"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imnciTreatmentCouselingReturnImmediately"
  * item[=].text = "कहिले तुरून्त आउने"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imnciTreatmentReferred"
  * item[=].text = "प्रेषण गरेको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciGeneralOutcomeFollowUpVisit"
  * item[=].text = "फलोअप भेट भए पहिलेको उपचारको नतिजा के भयो"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMCIGeneralFollowUpOutcomeImprovedSameWorseVS"


