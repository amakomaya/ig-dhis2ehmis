Instance: PNCQuestionnaire
InstanceOf: Questionnaire
Title: "सुत्केरी पछिको सेवा (PNC) Questionnaire"
Usage: #definition
* status = #draft
* experimental = false

* contained[+] = PregnancyServiceVS
* contained[+] = SMPADDeliverytreatmentservicetakenVS
* contained[+] = ICDSMPPNCVS
* contained[+] = DeliveryHealthWorkerTypeVS
* contained[+] = MNCHPNCBreastExaminationNormalBreastEngaurgedBreastAbscessVS
* contained[+] = IMNCIExaminationFeedingBFPositionVS
* contained[+] = MNCHPNCUmblicusCordExaminationNormalRednessPusDischargeVS
* contained[+] = IMNCIExaminationFeedingBFContactTwoOptionsVS
* contained[+] = MNPlaceOfDeliveryVS
* contained[+] = GENVS
* contained[+] = GENVS
* contained[+] = PNCProtocolWiseVisitVS

* item[+].linkId = "pnc"
* item[=].text = "PNC विवरण"
* item[=].type = #group
* item[=]
  * item[+].linkId = "mnchPncPlaceOfDelivery"
  * item[=].text = "सुत्केरी भएको स्थान"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#MNPlaceOfDeliveryVS"

  * item[+].linkId = "mnchPncAssistedDeliveryConductedBy"
  * item[=].text = "सुत्केरी गराउन कस्ले सहयोग गरेको हो"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#DeliveryHealthWorkerTypeVS"

  * item[+].linkId = "mnchPncPncExaminationConductedBy"
  * item[=].text = "PNC जाँच गर्ने व्यक्ति"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#DeliveryHealthWorkerTypeVS"

* item[+].linkId = ""
* item[=].text = "आमाको जाँच"
* item[=].type = #group
* item[=]
  * item[+].linkId = "mnchPncExaminationAsPerProtocol"
  * item[=].text = "प्रोटोकल अनुसार  सुत्केरी जाँच"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#PNCProtocolWiseVisitVS"

  * item[+].linkId = "mnchPncPnc1Protocol"
  * item[=].text = "पोटोकल अनुसार पहिलो जाँच गरेको"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENVS"

  * item[+].linkId = "mnchPncPnc12Protocol"
  * item[=].text = "प्रोटोकल अनुसार पहिलो  र दोश्रो जाँच गरेको"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENVS"

  * item[+].linkId = "mnchPncPnc123Protocol"
  * item[=].text = "प्रोटोकल अनुसार पहिलो, दोश्रो र तेश्रो जाँच पुरा गरेको"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENVS"

  * item[+].linkId = "mnhPncDeliveryTreatmentServiceTaken"
  * item[=].text = "सुत्केरी जाँच सेवा लिएको"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#PregnancyServiceVS"

  * item[+].linkId = "mnhPncDeliveryTreatmentServiceTakenLocation"
  * item[=].text = "सुत्केरी जाँच सेवा लिएको स्थान"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#SMPADDeliverytreatmentservicetakenVS"

* item[+].linkId = ""
* item[=].text = "सुत्केरी पश्चातको सेवा (सुनिश्चित गर्नुहोस)"
* item[=].type = #group
* item[=]
  * item[+].linkId = "mnchPncVitaminAProvided"
  * item[=].text = "भिटामिन ए दिए नदिएको"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENVS"

  * item[+].linkId = "mnchPncUmbilicalOintmentAppliedToTheNewborn"
  * item[=].text = "शिशुलाइ नाभी मलम लगाइदिएको"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENVS"

  * item[+].linkId = "mnchPncMisoprostolTabletsProvided"
  * item[=].text = "Misoprostol चक्कि पाएको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = ""
* item[=].text = "जाँच्नुहोस"
* item[=].type = #group
* item[=]
  * item[+].linkId = "mnchPncBreastExamination"
  * item[=].text = "स्तनको जाँच"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#MNCHPNCBreastExaminationNormalBreastEngaurgedBreastAbscessVS"

  * item[+].linkId = "mnchPncUterusSizeInWeeks"
  * item[=].text = "पाठेघरको आकार (हप्तामा)"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "mnchPncSurgicalWoundConditionIfSurgeryConducted"
  * item[=].text = "सल्यकृया गरेको भए सल्यकृयाको घाउ"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "mnchPncSystolicBloodPressure"
  * item[=].text = "सिष्टोलिक रक्तचाप"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "mnchPncDiastolicBloodPressure"
  * item[=].text = "डायस्टोलिक रक्तचाप"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = ""
* item[=].text = "जाँच्नुहोस/सोध्नुहोस"
* item[=].type = #group
* item[=]
  * item[+].linkId = "mnchPncExcessiveBleeding"
  * item[=].text = "अत्यधिक रक्तश्राव"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "mnchPncBodySwelling"
  * item[=].text = "शरिर वाउँडिएको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "mnchPncSevereOrPersistentHeadacheOrBlurryVision"
  * item[=].text = "कडा वा लगातार टाउको दुखेको वा आँखा धमिलो देखिएको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "mnchPncFever"
  * item[=].text = "ज्वरो आएको "
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "mnchPncAbdominalPainOrVomiting"
  * item[=].text = "पेट कडा दुखेको वा वान्ता भइरहेको "
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "mnchPncFoulSmellingVaginalDischarge"
  * item[=].text = "योनी वाट गन्ध आउने पानी वगेको "
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "mnchPncDifficultyUrinatingOrUrinaryIncontinence"
  * item[=].text = "सजिलै पिसाव फेर्न नसक्ने वा पिसाव चुहिने "
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "mnchPncMoodOrEmotionalChanges"
  * item[=].text = "मुड वा भावनात्मक परिवर्तन "
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "mnhPncPregnancyComplication"
  * item[=].text = "सुत्केरी अवस्थाको जटिलता"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#ICDSMPPNCVS"

  * item[+].linkId = "mnhBdAmountOfBloodGiven"
  * item[=].text = "रगत दिइएको मात्रा "
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = ""
* item[=].text = "परामर्श सेवा"
* item[=].type = #group
* item[=]
  * item[+].linkId = "mnchPncFamilyPlanningDiscussion"
  * item[=].text = "परिवार नियोजन सम्वन्धि"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "mnchPncExclusiveBreastfeedingCounseling"
  * item[=].text = "पुर्ण स्तनपान सवन्धि"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "mnchPncDangerSignsIdentified"
  * item[=].text = "खतराको संकेत"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = ""
* item[=].text = "नवजात शिशु जाँच्नुहोस"
* item[=].type = #group
* item[=]
  * item[+].linkId = "mnchPncContactDuringBreastfeeding"
  * item[=].text = "स्तनपानको सम्पर्क"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMNCIExaminationFeedingBFContactTwoOptionsVS"

  * item[+].linkId = "mnchPncBreastfeedingPosition"
  * item[=].text = "स्तनपानको आसन"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMNCIExaminationFeedingBFPositionVS"

  * item[+].linkId = "mnchPncConditionOfUmbilicalCord"
  * item[=].text = "शिशुको नाभीको अवस्था"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#MNCHPNCUmblicusCordExaminationNormalRednessPusDischargeVS"

  * item[+].linkId = "mnchPncRespirationRatePerMinute"
  * item[=].text = "सास दर (प्रति मिनेट)"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = ""
* item[=].text = "नवजात शिशु खतराको चिन्ह"
* item[=].type = #group
* item[=]
  * item[+].linkId = "mnchPncBreastfeedingRelatedIssues"
  * item[=].text = "स्तनपान अन्य सम्वन्धि समस्या"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "mnchPncSevereOrModerateChestIndrawing"
  * item[=].text = "Severe or moderate Chest indrawing"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "mnchPncJaundiceWithin24HoursOfBirth"
  * item[=].text = "२४ घण्टा भित्र जन्डिस देखिएको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "mnchPncJaundiceSpreadingToPalmsAndSoles"
  * item[=].text = "हत्केला वा पैताला सम्म फैलिएको जण्डिस"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "mnchPncFeverNeonatal"
  * item[=].text = "ज्वरो आएको "
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "mnchPncColdExtremitiesHandsAndFeet"
  * item[=].text = "सिताङग भएको (हात गोडा चिसो)"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "mnchPncBlueishAppearanceFaceOrBody"
  * item[=].text = "मुुख अनुहार निलो देखिएको "
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "mnchPncEyeDischargeOrPus"
  * item[=].text = "आँखामा कचेरा पिप निस्किएको "
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "mnchPncCongenitalAbnormalities"
  * item[=].text = "जन्मजात विकृती देखिएको "
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "treatment"
* item[=].text = "Treatment"
* item[=].type = #group
* item[=]
  * item[+].linkId = "mnchPncVitaminAGiven"
  * item[=].text = "भिटामिन ए दिएको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "mnchPncCalciumTabletsQuantityProvided"
  * item[=].text = "क्यालसिय दिएको भए संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "mnhPncIronPillsDetails"
  * item[=].text = "आइरन चक्कि वितरण संख्या"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "mnchPncVitaminKForNewborn"
  * item[=].text = "शिशुलाइ भिटामिन के "
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENVS"

  * item[+].linkId = "mnchPncUmbilicalOintmentApplied"
  * item[=].text = "नाभी मलम लगाइदिएको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "mnchPncOtherMedicinesTreatmentsProvided"
  * item[=].text = "अन्य औषधि / उपचार"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "mnchPncReferredOut"
  * item[=].text = "प्रेषण गरेको"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#PregnancyServiceVS"


