Instance: EmergencyContraceptionQuestionnaire
InstanceOf: Questionnaire
Title: "आकस्मिक गर्भ निरोध (Emergency Contraception) Questionnaire"
Usage: #definition
* status = #draft
* experimental = false

* contained[+] = EmergencyContraceptionProvidedVS

* item[+].linkId = ""
* item[=].text = "आकस्मिक गर्भनिरोध"
* item[=].type = #group
* item[=]
  * item[+].linkId = "fppEmergencyHoursSinceUnprotectedSex"
  * item[=].text = "असुरक्षित यौन सम्पर्क भएको कति घण्टा भयो"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "fppEmergencyContraceptionProvided"
  * item[=].text = "आकस्मिक गर्भ निरोध साधन दिएको"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#EmergencyContraceptionProvidedVS"

  * item[+].linkId = "fppEmergencyCounseledOnUsingOtherReliableMethods"
  * item[=].text = "अन्य भरपर्दो साधनको प्रयोग गर्नका लागि परामर्श गरेको"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false


