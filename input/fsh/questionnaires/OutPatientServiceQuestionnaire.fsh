Instance: OutPatientServiceQuestionnaire
InstanceOf: Questionnaire
Title: "Out Patient Service Questionnaire"
Usage: #definition
* status = #draft
* experimental = false

* contained[+] = OPRProbableTuberculosisCasesVS
* contained[+] = OPDICDVS
* contained[+] = OPROPSSexualViolenceVS
* contained[+] = OPROPSRouteVS
* contained[+] = OPROPSTimingVS
* contained[+] = OPROPSFreeServiceCodeVS
* contained[+] = OPROPSRegistrationTypeVS
* contained[+] = OPDFrequencyVS
* contained[+] = OPDESSENTIALMEDICINESVS
* contained[+] = OPROPSNCDTypeVS
* contained[+] = OPROPSServiceTypeOPDNCDVS
* contained[+] = OPROPSNCDTreatmentComplianceRegualNoVS
* contained[+] = OPROPSNCDFollowUpProgressYesNoVS
* contained[+] = BloodGlucoseTypeRandomFastingPPPostPrandialVS
* contained[+] = UrineGlucoseStripVS
* contained[+] = UrinePHStripLabVS
* contained[+] = UrineProteinAlbuminVS
* contained[+] = CMOPSOPRFeestressNoYesTakingmedicineVS
* contained[+] = GENVS
* contained[+] = CMOPROPSVegetablefruitintakeAdequateNotadequateVS
* contained[+] = CMOPROPSHabitTobaccouseRegularSometimeNeverPastUserVS
* contained[+] = CMOPROPSCervicalcancerscreeningNotDoneNormalAbnormalVS
* contained[+] = CMOPSOPRFistulascreeningVS
* contained[+] = CMOPSOPROccultbloodtestNotDonePositiveNegativeVS
* contained[+] = CMOPROPSPhysicalactivityVS
* contained[+] = CMOPSOPRECGReportOptionsVS
* contained[+] = GENEducationalCategoryVS
* contained[+] = CMOPSOPRMarritalstatusVS
* contained[+] = CMOPSOPROccupationlistVS
* contained[+] = CMOPSOPRUSGOptionsVS

* item[+].linkId = "generalInformation"
* item[=].text = "General Information"
* item[=].type = #group
* item[=]
  * item[+].linkId = "oprOpsRegistrationType"
  * item[=].text = "दर्ता प्रकार"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = true
  * item[=].answerValueSet = "#OPROPSRegistrationTypeVS"

  * item[+].linkId = "oprOpsServiceType"
  * item[=].text = "सेवाको प्रकार"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = true
  * item[=].answerValueSet = "#OPROPSServiceTypeOPDNCDVS"

  * item[+].linkId = "oprOpsNcdType"
  * item[=].text = "NCD प्रकार"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#OPROPSNCDTypeVS"

  * item[+].linkId = "cmOpsOprMayorprogram"
  * item[=].text = "मेएर दिर्घायू कार्यक्रम"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "oprOpsHeightInFt"
  * item[=].text = "उचाइ (फिटमा)"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "oprOpsWeightInKg"
  * item[=].text = "तौल (किलोमा)"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "oprOpsBmi"
  * item[=].text = "Body Mass Index(BMI)"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "vitals"
* item[=].text = "Vitals"
* item[=].type = #group
* item[=]
  * item[+].linkId = "oprOpsTemperatureF"
  * item[=].text = "तापक्रम (°F)"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "oprOpsPulseRate"
  * item[=].text = "Pulse Rate"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "oprOpsRespMin"
  * item[=].text = "Resp / Min"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "oprOpsSystolicBloodPressure"
  * item[=].text = "Systolic रक्तचाप"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "oprOpsDiastolicBloodPressure"
  * item[=].text = "Diastolic रक्तचाप"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "oprOpsSpo2Level"
  * item[=].text = "SpO2 लेभल"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = ""
* item[=].text = "मेएर दिर्घायू कार्यक्रम"
* item[=].type = #group
* item[=]
  * item[+].linkId = "cmOpsOprEducationalstatus"
  * item[=].text = "शैक्षिक स्थिती"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENEducationalCategoryVS"

  * item[+].linkId = "cmOpsOprMarritalstatus"
  * item[=].text = "वैवाहिक स्थिती"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#CMOPSOPRMarritalstatusVS"

  * item[+].linkId = "cmOpsOprOccupation"
  * item[=].text = "पेसा"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#CMOPSOPROccupationlistVS"

  * item[+].linkId = "cmPersonalhistoryHypertension"
  * item[=].text = "उच्च रक्तचाप"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENVS"

  * item[+].linkId = "cmPersonalhistoryDiabetes"
  * item[=].text = "मधुमेह"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENVS"

  * item[+].linkId = "cmPersonalhistoryKidenydisease"
  * item[=].text = "मृगौला सम्वन्धि समस्या"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENVS"

  * item[+].linkId = "cmPersonalhistoryCancer"
  * item[=].text = "क्यान्सर"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENVS"

  * item[+].linkId = "cmPersonalhistoryCopd"
  * item[=].text = "दम"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENVS"

  * item[+].linkId = "cmPersonalhistoryOtherchronictype"
  * item[=].text = "अन्य दिर्घरोग भए के समस्या हो खुलाउनुहोस"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "cmOpsOprEcgfinding"
  * item[=].text = "ECG Finding"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#CMOPSOPRECGReportOptionsVS"

  * item[+].linkId = "cmOpsOprUsgfinding"
  * item[=].text = "USG finding"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#CMOPSOPRUSGOptionsVS"

* item[+].linkId = ""
* item[=].text = " मेएर दिर्घायु र मुख्य मन्त्रि जनता स्वास्थ्य परीक्षण "
* item[=].type = #group
* item[=]
  * item[+].linkId = "cmOprOpsCmserviceyes"
  * item[=].text = "मुख्य मन्त्रि जनता स्वास्थ्य परिक्षण कार्यक्रम"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "cmOprOpsFamilyhistoryDiabetes"
  * item[=].text = "मधुमेह (Diabetes) को पारिवारिक इतिहाँस"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENVS"

  * item[+].linkId = "cmOprOpsFamilyhistoryHypertension"
  * item[=].text = "उच्च रक्तचाप (Hypertension) को पारिवारिक इतिहाँस"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENVS"

  * item[+].linkId = "cmOpsOprFamilyhistoryCancer"
  * item[=].text = "क्यान्सरको पारिवारी इतिहाँस"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENVS"

  * item[+].linkId = "cmOpsOprHabitTobaccouse"
  * item[=].text = "सुर्तिजन्य पदार्थ सेवन"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#CMOPROPSHabitTobaccouseRegularSometimeNeverPastUserVS"

  * item[+].linkId = "cmOpsOprAlcoholintake"
  * item[=].text = "मध्यपान"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#CMOPROPSHabitTobaccouseRegularSometimeNeverPastUserVS"

  * item[+].linkId = "cmOprOpsVegetableintake"
  * item[=].text = "सागसब्जी फलफूल खाने"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#CMOPROPSVegetablefruitintakeAdequateNotadequateVS"

  * item[+].linkId = "cmOpsOprPhysicalactivity"
  * item[=].text = "शारीरिक सकृयता"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#CMOPROPSPhysicalactivityVS"

  * item[+].linkId = "cmOpsOprFeelstress"
  * item[=].text = "मानसिक तनाव महसुस गर्ने"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#CMOPSOPRFeestressNoYesTakingmedicineVS"

  * item[+].linkId = "cmOpsOprCervicalcancerscreening"
  * item[=].text = "पाठेघरको मुखको क्यान्सरको लागि जाँच"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#CMOPROPSCervicalcancerscreeningNotDoneNormalAbnormalVS"

  * item[+].linkId = "cmOpsOprFistulascreening"
  * item[=].text = "महिलाको पिसाव नलिवाट दिसा पिसाव चुहिने"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#CMOPSOPRFistulascreeningVS"

* item[+].linkId = "signSymptomsAndDiagnosis"
* item[=].text = "Sign/Symptoms and Diagnosis"
* item[=].type = #group
* item[=]
  * item[+].linkId = "oprOpsSymptomsAndSignsOfComplaint"
  * item[=].text = "सिकायत (लक्षण तथा चिन्हहरु)"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "oprOpsIcdCode"
  * item[=].text = "ICD Code"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = true
  * item[=].answerValueSet = "#OPDICDVS"

  * item[+].linkId = "oprOpsProvisionalDiagonasis"
  * item[=].text = "सम्भावित निदान"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "investigationAndDiagnosis"
* item[=].text = "Investigation and Diagnosis"
* item[=].type = #group
* item[=]
  * item[+].linkId = "opsOprLabScreeningtestyes"
  * item[=].text = "ल्याव जाँच परिक्षण सेवा दिएको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "tokhaNcdBloodTestGlucoseDone"
  * item[=].text = "रगतमा ग्लुकोज परीक्षण"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "tokhaNcdBloodGlucoseTypeOfTest"
  * item[=].text = "Blood Glucose जाँच प्रकार"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#BloodGlucoseTypeRandomFastingPPPostPrandialVS"

  * item[+].linkId = "tokhaNcdBloodGlucoseValue"
  * item[=].text = "रगतमा ग्लुकोजको मात्रा"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "tokhaNcdUrineTestDone"
  * item[=].text = "पिसाव जाँच गरेको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "tokhaNcdUrineTestStripGlucoseResult"
  * item[=].text = "पिसावमा ग्लुकोज मात्रा"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#UrineGlucoseStripVS"

  * item[+].linkId = "tokhaNcdUrineTestStripProteinAlbuminResult"
  * item[=].text = "पिसावमा प्रोटिन मात्रा"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#UrineProteinAlbuminVS"

  * item[+].linkId = "tokhaNcdUrineTestStripPhResult"
  * item[=].text = "पिसावको PH मात्रा"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#UrinePHStripLabVS"

  * item[+].linkId = "cmOpsOprUrinetestRbc"
  * item[=].text = "पिसावमा RBC"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENVS"

  * item[+].linkId = "cmOpsOprUrineTestUrinecrystal"
  * item[=].text = "पिसावमा क्रेिस्टल"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENVS"

  * item[+].linkId = "cmOpsOprOccultbloodtest"
  * item[=].text = "दिसामा रगत (Occult Blood) जाँच"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#CMOPSOPROccultbloodtestNotDonePositiveNegativeVS"

  * item[+].linkId = "oprOpsResearchBasedTesting"
  * item[=].text = "अनुसन्धन मूलक परीक्षण"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = ""
* item[=].text = "औषधि विवरण"
* item[=].type = #group
* item[=]
  * item[+].linkId = "oprOpsMedicineName1"
  * item[=].text = "औषधि (१)"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#OPDESSENTIALMEDICINESVS"

  * item[+].linkId = "oprOpsMedicineFrequency1"
  * item[=].text = "पटक (१)"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#OPDFrequencyVS"

  * item[+].linkId = "oprOpsTotalDose1"
  * item[=].text = "जम्मा दिएको औषधि (१)"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "oprOpsDateDuration1"
  * item[=].text = "अवधि (१) (कति दिन लाइ)"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "oprOpsMedicineName2"
  * item[=].text = "औषधि (२)"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#OPDESSENTIALMEDICINESVS"

  * item[+].linkId = "oprOpsMedicineFrequency2"
  * item[=].text = "पटक (२)"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#OPDFrequencyVS"

  * item[+].linkId = "oprOpsTotalDose2"
  * item[=].text = "जम्मा दिएको औषधि (२)"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "oprOpsDateDuration2"
  * item[=].text = "अवधि (२) (कति दिनलाइ)"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "oprOpsMedicineName3"
  * item[=].text = "औषधि (३)"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#OPDESSENTIALMEDICINESVS"

  * item[+].linkId = "oprOpsMedicineFrequency3"
  * item[=].text = "पटक (३)"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#OPDFrequencyVS"

  * item[+].linkId = "oprOpsTotalDose3"
  * item[=].text = "जम्मा दिएको औषधि (३)"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "oprOpsDateDuration3"
  * item[=].text = "अवधि(३) (कति दिन लाइ)"
  * item[=].type = #integer
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "oprOpsOtherMedicineDetails"
  * item[=].text = "औषधिको विवरण (Other)"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "other"
* item[=].text = "Other"
* item[=].type = #group
* item[=]
  * item[+].linkId = "oprOpsSurgicalProcedure"
  * item[=].text = "सर्जिकल प्रक्रिया"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "oprOpsSexualViolence"
  * item[=].text = "लैगिक हिंसा"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#OPROPSSexualViolenceVS"

  * item[+].linkId = "oprOpsProbableTuberculosisCases"
  * item[=].text = "संभावित क्षयरोगका बिरामी"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = true
  * item[=].answerValueSet = "#OPRProbableTuberculosisCasesVS"

  * item[+].linkId = "oprOpsSuggestions"
  * item[=].text = "उपचार र सल्लाह"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "oprOpsFreeServiceCode"
  * item[=].text = "नि: शुल्क सेवा कोड"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#OPROPSFreeServiceCodeVS"

* item[+].linkId = "ncdCounseling"
* item[=].text = "NCD Counseling"
* item[=].type = #group
* item[=]
  * item[+].linkId = "oprOpsNcdPsychosocialCounseling"
  * item[=].text = "मनोसामाजिक परामर्श"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "oprOpsNcdCounseling"
  * item[=].text = "परामर्श"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "ncdFollowUp"
* item[=].text = "NCD Follow Up"
* item[=].type = #group
* item[=]
  * item[+].linkId = "oprOpsNcdTreatmentCompliance"
  * item[=].text = "उपचार नियमितता (Rx Compliance)"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#OPROPSNCDTreatmentComplianceRegualNoVS"

  * item[+].linkId = "oprOpsNcdFollowUpProgress"
  * item[=].text = "सुधारको अवस्था"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#OPROPSNCDFollowUpProgressYesNoVS"

* item[+].linkId = ""
* item[=].text = "प्रेषण विवरण"
* item[=].type = #group
* item[=]
  * item[+].linkId = "oprOpsNameOfTheReceivingOrganization"
  * item[=].text = "प्रेषण भई आएको संस्थाको नाम"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "oprOpsNameOfTheSendingOrganization"
  * item[=].text = "प्रेषण भई गएको संस्थाको नाम"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "followUp"
* item[=].text = "Follow Up"
* item[=].type = #group
* item[=]
  * item[+].linkId = "oprOpsScheduleDate"
  * item[=].text = "फलोअप(Schedule) मिति"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false


