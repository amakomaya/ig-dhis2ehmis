Instance: KalaAzarQuestionnaire
InstanceOf: Questionnaire
Title: "Kala Azar Questionnaire"
Usage: #definition
* status = #draft
* experimental = false

* contained[+] = DCKalaAzarFollowUpFollowUpOutcome15DaysInitialCureFailureLFUDeathVS
* contained[+] = DCKalaAzarFollowUpFollowUpOutcome6MonthsFinalCureLFURelapseDeathVS
* contained[+] = GENVS
* contained[+] = DCKalaAzarGeneralAssessmentCaseTypeWithinDistrictOutsideDistrictForeignerVS
* contained[+] = GENSevereModerateNoVS
* contained[+] = DCGeneralServiceTypeMultipleChoiceSampleCollectionTestingTreatmentFollowUPVS
* contained[+] = DCKalaAzarLabDiagnosisMethodRk39BPSPPCROtherVS
* contained[+] = GENPositiveNegativeVS
* contained[+] = DCMalariaSampleCollectionSourceACDPCDVS
* contained[+] = DCKalaAzarTreatmentKalaAzarOtherDrugVS
* contained[+] = DCKalaAzarTypeOfLeishmaniasisTypeOfKalaAzarVLPKDLCLMLVS

* item[+].linkId = "service"
* item[=].text = "Service"
* item[=].type = #group
* item[=]
  * item[+].linkId = "dcKalaAzarGeneralServiceType"
  * item[=].text = "कालाजार सेवाको प्रकार"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#DCGeneralServiceTypeMultipleChoiceSampleCollectionTestingTreatmentFollowUPVS"

* item[+].linkId = "kalaAzarGeneralAssessment"
* item[=].text = "Kala Azar General Assessment"
* item[=].type = #group
* item[=]
  * item[+].linkId = "dcKalaAzarGeneralAssessmentProlongedFever"
  * item[=].text = "२ हप्ता भन्दा लामो समय देखि ज्वरो"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENVS"

  * item[+].linkId = "dcKalaAzarGeneralAssessmentCaseType"
  * item[=].text = "विरामीको प्रकार"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#DCKalaAzarGeneralAssessmentCaseTypeWithinDistrictOutsideDistrictForeignerVS"

  * item[+].linkId = "dcKalaAzarGeneralAssessmentSpleenomegaly"
  * item[=].text = "Spleenomegaly"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENSevereModerateNoVS"

  * item[+].linkId = "dcKalaAzarGeneralAssessmentWasting"
  * item[=].text = "दुव्लाउँदै गएको"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENVS"

  * item[+].linkId = "dcKalaAzarGeneralAssessmentAnorexia"
  * item[=].text = "खान मन नलाग्ने"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENVS"

  * item[+].linkId = "dcKalaAzarGeneralAssessmentHepatomegaly"
  * item[=].text = "Hepatomegaly"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENVS"

  * item[+].linkId = "dcKalaAzarGeneralAssessmentAnaemia"
  * item[=].text = "Anaemia"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENVS"

  * item[+].linkId = "dcKalaAzarGeneralAssessmentEpistaxis"
  * item[=].text = "Epistaxis"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENVS"

  * item[+].linkId = "dcKalaAzarGeneralAssessmentOedema"
  * item[=].text = "Oedema"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENVS"

  * item[+].linkId = "dcKalaAzarGeneralAssessmentJaundice"
  * item[=].text = "Jaundice"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENVS"

  * item[+].linkId = "dcKalaAzarGeneralAssessmentVomiting"
  * item[=].text = "Vomiting"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENVS"

  * item[+].linkId = "dcKalaAzarGeneralAssessmentAbdominalPain"
  * item[=].text = "Abdominal Pain"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENVS"

  * item[+].linkId = "dcKalaAzarGeneralAssessmentLymphadenopathy"
  * item[=].text = "Lymphadenopathy"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENVS"

  * item[+].linkId = "dcKalaAzarGeneralAssessmentCough"
  * item[=].text = "Cough"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENVS"

  * item[+].linkId = "dcKalaAzarGeneralAssessmentDiarrhoea"
  * item[=].text = "Diarrhoea"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENVS"

* item[+].linkId = "kalaAzarSampleCollectionAndLab"
* item[=].text = "Kala Azar sample collection and Lab"
* item[=].type = #group
* item[=]
  * item[+].linkId = "dcKalaAzarSampleCollectionSource"
  * item[=].text = "श्रोत"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#DCMalariaSampleCollectionSourceACDPCDVS"

  * item[+].linkId = "dcKalaAzarSampleCollectionSlideNo"
  * item[=].text = "Sline Number"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "dcKalaAzarLabSampleReceivedDate"
  * item[=].text = "निमूना प्राप्त मिति"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "dcKalaAzarLabSampleTestDate"
  * item[=].text = "नमूना जाँच मिति"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "dcKalaAzarLabDiagnosisMethod"
  * item[=].text = "निदान विधि"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#DCKalaAzarLabDiagnosisMethodRk39BPSPPCROtherVS"

  * item[+].linkId = "dcKalaAzarLabLabResult"
  * item[=].text = "परीक्षणको नतिजा"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENPositiveNegativeVS"

* item[+].linkId = "kalaAzarTypeOfLeishmaniasis"
* item[=].text = "Kala Azar Type of Leishmaniasis"
* item[=].type = #group
* item[=]
  * item[+].linkId = "dcKalaAzarTypeOfLeishmaniasisTypeOfKalaAzar"
  * item[=].text = "कालाजारको प्रकार"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#DCKalaAzarTypeOfLeishmaniasisTypeOfKalaAzarVLPKDLCLMLVS"

* item[+].linkId = "kalaAzarTreatment"
* item[=].text = "Kala Azar Treatment"
* item[=].type = #group
* item[=]
  * item[+].linkId = "dcKalaAzarTreatmentLaBTreatment"
  * item[=].text = "Liposomal Amphtericin B वाट उपचार गरेको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "dcKalaAzarTreatmentLaBTreatmentDetail"
  * item[=].text = "उपचारको पुरा विवरण"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "dcKalaAzarTreatmentKalaAzarOtherDrug"
  * item[=].text = "थप औषधीहरूवाट उपचार गरेको"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#DCKalaAzarTreatmentKalaAzarOtherDrugVS"

  * item[+].linkId = "dcKalaAzarTreatmentKalaAzarOtherDrugDetail"
  * item[=].text = "अन्य औषधि दिएको पुरा विवरण"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "kalaAzarFollowUp"
* item[=].text = "Kala Azar Follow up"
* item[=].type = #group
* item[=]
  * item[+].linkId = "dcKalaAzarFollowUpFollowUpOutcome15Days"
  * item[=].text = "१५ दिनमा फलोअप नतिजा"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#DCKalaAzarFollowUpFollowUpOutcome15DaysInitialCureFailureLFUDeathVS"

  * item[+].linkId = "dcKalaAzarFollowUpFollowUpOutcome6Months"
  * item[=].text = "६ महिनामा फलोअप नतिजा"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#DCKalaAzarFollowUpFollowUpOutcome6MonthsFinalCureLFURelapseDeathVS"


