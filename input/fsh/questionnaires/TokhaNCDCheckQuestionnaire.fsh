Instance: TokhaNCDCheckQuestionnaire
InstanceOf: Questionnaire
Title: "Tokha-NCD-Check Questionnaire"
Usage: #definition
* status = #draft
* experimental = false

* contained[+] = UrineGlucoseStripVS
* contained[+] = UrineProteinAlbuminVS
* contained[+] = UrinePHStripLabVS
* contained[+] = BloodGlucoseTypeRandomFastingPPPostPrandialVS

* item[+].linkId = ""
* item[=].text = "जाँच"
* item[=].type = #group
* item[=]
  * item[+].linkId = "tokhaNcdSystolicBp"
  * item[=].text = "सिष्टोलिक रक्तचाप"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "tokhaNcdDiastolicBp"
  * item[=].text = "डायस्टोलिक रक्तचाप"
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


