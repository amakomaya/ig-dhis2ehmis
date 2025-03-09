Instance: MalariaQuestionnaire
InstanceOf: Questionnaire
Title: "Malaria Questionnaire"
Usage: #definition
* status = #draft
* experimental = false

* contained[+] = GENVS
* contained[+] = DCMalariaAssessmentMalariaCategoryIndigenousImportedVS
* contained[+] = DCMalariaAssessmentMalariaComplicationUncomplicatedComplicatedVS
* contained[+] = DCMalariaAssessmentPatientTypeNewRelapseOtherVS
* contained[+] = DCMalariaGeneralServiceTypeSampleCollectionLabTestingTreatmentVS
* contained[+] = DCMalariaLabMicroscopyResultSpeciesAllFiveSpeciesVivaxFalciparumOvaleMalariaeKnowlesiMixedVS
* contained[+] = IMCIRDTMicroscopyRDTResultSpeciesSpecificFalciparumVivaxMixedVS
* contained[+] = DCMalariaLabTestMethodRDTMicroscopyVS
* contained[+] = GENPositiveNegativeVS
* contained[+] = HIVPositiveNegativeNotTestedVS
* contained[+] = DCMalariaSampleCollectionPregnancyChildVS
* contained[+] = DCMalariaSampleCollectionSourceACDPCDVS
* contained[+] = DCChloroquineDoseAgeWiseDoseRecommendationVS
* contained[+] = DCMalariaTreatmentG6PDTestResultVS
* contained[+] = DCMalariaLabTestSiteVS

* item[+].linkId = "malariaGeneral"
* item[=].text = "Malaria General"
* item[=].type = #group
* item[=]
  * item[+].linkId = "dcMalariaGeneralServiceType"
  * item[=].text = "मलेरीया सेवा प्रकार"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#DCMalariaGeneralServiceTypeSampleCollectionLabTestingTreatmentVS"

* item[+].linkId = "malariaSampleCollection"
* item[=].text = "Malaria Sample Collection"
* item[=].type = #group
* item[=]
  * item[+].linkId = "dcMalariaSampleCollectionSource"
  * item[=].text = "श्रोत"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#DCMalariaSampleCollectionSourceACDPCDVS"

  * item[+].linkId = "dcMalariaSampleCollectionPregnancy"
  * item[=].text = "विरामी अवस्था"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#DCMalariaSampleCollectionPregnancyChildVS"

  * item[+].linkId = "dcMalariaSampleCollectionHivStatus"
  * item[=].text = "HIV संक्रमणको अवस्था"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#HIVPositiveNegativeNotTestedVS"

  * item[+].linkId = "dcMalariaSampleCollectionSlideNo"
  * item[=].text = "Slide No."
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "malariaLab"
* item[=].text = "Malaria Lab "
* item[=].type = #group
* item[=]
  * item[+].linkId = "dcMalariaLabTestSite"
  * item[=].text = "ल्याव जाँच स्थान"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#DCMalariaLabTestSiteVS"

  * item[+].linkId = "dcMalariaLabSampleReceivedDate"
  * item[=].text = "नमूूना प्राप्त भएको मिति"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "dcMalariaLabSampleTestDate"
  * item[=].text = "नमूना जाँच भएको मिति"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "dcMalariaLabTestMethod"
  * item[=].text = "निदान विधि"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#DCMalariaLabTestMethodRDTMicroscopyVS"

  * item[+].linkId = "dcMalariaLabTestResult"
  * item[=].text = "जाँचको नतिजा"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENPositiveNegativeVS"

  * item[+].linkId = "dcMalariaLabRdtResultSpecies"
  * item[=].text = "मलेरिया प्रजाती"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMCIRDTMicroscopyRDTResultSpeciesSpecificFalciparumVivaxMixedVS"

  * item[+].linkId = "dcMalariaLabMicroscopyResultSpecies"
  * item[=].text = "मलेरिया प्रजाती/जात"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#DCMalariaLabMicroscopyResultSpeciesAllFiveSpeciesVivaxFalciparumOvaleMalariaeKnowlesiMixedVS"

  * item[+].linkId = "dcMalariaLabMicroscopyResultStage"
  * item[=].text = "मलेरिया प्रजातीको चरण"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "dcMalariaLabMicroscopyResultDensity"
  * item[=].text = "मलेरिया प्रजातीको घनत्व"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "malariaAssessment"
* item[=].text = "Malaria Assessment"
* item[=].type = #group
* item[=]
  * item[+].linkId = "dcMalariaAssessmentPatientType"
  * item[=].text = "विरामीको प्रकार"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#DCMalariaAssessmentPatientTypeNewRelapseOtherVS"

  * item[+].linkId = "dcMalariaAssessmentMalariaCategory"
  * item[=].text = "मलेरियाको प्रकार"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#DCMalariaAssessmentMalariaCategoryIndigenousImportedVS"

  * item[+].linkId = "dcMalariaAssessmentMalariaComplication"
  * item[=].text = "मलेरिया Complication"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#DCMalariaAssessmentMalariaComplicationUncomplicatedComplicatedVS"

  * item[+].linkId = "dcMalariaAssessmentImparedConsciousness"
  * item[=].text = "सुस्त वा वेहोस"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENVS"

  * item[+].linkId = "dcMalariaAssessmentProstration"
  * item[=].text = "विरामी वस्न, हिडडुल गर्न वा उठ्न नसक्ने"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENVS"

  * item[+].linkId = "dcMalariaAssessmentScizure"
  * item[=].text = "२४ घण्टा भित्र २ भन्दा वढि पटक कम्पन आएको"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENVS"

  * item[+].linkId = "dcMalariaAssessmentRespiratoryDistress"
  * item[=].text = "सास फेर्न गाह्रो भएको"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENVS"

  * item[+].linkId = "dcMalariaAssessmentDifficultBreathing"
  * item[=].text = "कोखा हानेको वा सास दर ३० भन्दा वढि"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENVS"

  * item[+].linkId = "dcMalariaAssessmentShock"
  * item[=].text = "Shock को लक्षण चिन्ह भएको (Low BP)"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENVS"

  * item[+].linkId = "dcMalariaAssessmentBleeding"
  * item[=].text = "रक्तश्राव भइरहेको"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENVS"

* item[+].linkId = "treatmentOfUncomplicatedMalariaOtherThanFalciparum"
* item[=].text = "Treatment of Uncomplicated malaria other than falciparum"
* item[=].type = #group
* item[=]
  * item[+].linkId = "dcMalariaTreatmentG6pdTest"
  * item[=].text = "G6PD जाँच सुविधा"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENVS"

  * item[+].linkId = "dcMalariaTreatmentG6pdTestResult"
  * item[=].text = "G6PD जाँच को नतिजा"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#DCMalariaTreatmentG6PDTestResultVS"

  * item[+].linkId = "dcMalariaTreatmentChloroquineDoseRecommended"
  * item[=].text = "सिफारिस गरिएको Chloroquine को मात्रा (पहिलो २ दिन 10mg/kg तेश्रो दिन 5mg/kg)"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#DCChloroquineDoseAgeWiseDoseRecommendationVS"

  * item[+].linkId = "dcMalariaTreatmentChloroquineGiven"
  * item[=].text = "Chloroquine वाट उपचार गरेको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "dcMalariaTreatmentDailyPrimaquineGiven"
  * item[=].text = "१४ दिन सम्म 0.25mg/kg BW को मात्राको Primaquine वाट उपचार गरेको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "dcMalariaTreatmentPregnanntProphylaxis"
  * item[=].text = "गर्भवतीलाइ गर्भावस्थाभर हप्ताको १ मात्रा Chloroquine दिएको (सुत्केरी भएको ६ महिना सम्म)"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "dcMalariaTreatmentAdviceFollowUp"
  * item[=].text = "३,७ र १४ दिनमा फलोअप वोलाएको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "treatmentOfUncomplicatedFalciparum"
* item[=].text = "Treatment of Uncomplicated Falciparum"
* item[=].type = #group
* item[=]
  * item[+].linkId = "dcMalariaTreatmentActGiven"
  * item[=].text = "ACT OR AL ३ दिन दिएको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "dcMalariaTreatmentOncePrimaquine"
  * item[=].text = "Primaquine को Single Dose दिएको0.25mg/kg BW"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "treatmentOfComplicatedMalaria"
* item[=].text = "Treatment of Complicated Malaria"
* item[=].type = #group
* item[=]
  * item[+].linkId = "dcMalariaTreatmentSevereMalariaPreReferal"
  * item[=].text = "Severe Malaria को लागि Artesunate Inj दिएर प्रेषण गरेको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "dcMalariaTreatmentSevereMalariaTreatment"
  * item[=].text = "Artusenate र ACT (AL) वाट Complicated Malaria को पुरा उपचार गरेको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "treatmentDetail"
* item[=].text = "Treatment detail"
* item[=].type = #group
* item[=]
  * item[+].linkId = "dcMalariaTreatmentOtherTreatment"
  * item[=].text = "उपचारमा प्रयोग भएको औषधिहरूको पुरा विवरण"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "dcMalariaTreatmentNotification"
  * item[=].text = "२४ घण्टा भित्र SMS वा MDIS वाट Surveillance को लागि खवर गरेको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false


