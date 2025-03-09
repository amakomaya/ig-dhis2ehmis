Instance: ReferralQuestionnaire
InstanceOf: Questionnaire
Title: "Referral Questionnaire"
Usage: #definition
* status = #draft
* experimental = false

* contained[+] = IMCIReferalCauseDiarrhoeaARIOtherVS

* item[+].linkId = "referalDetail"
* item[=].text = "Referal Detail"
* item[=].type = #group
* item[=]
  * item[+].linkId = "imciReferredPhcOrc"
  * item[=].text = "गाउँघर क्लिनिकवाट दिएको प्रेषण सेवा"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "imciReferredCause"
  * item[=].text = "Cause"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#IMCIReferalCauseDiarrhoeaARIOtherVS"

  * item[+].linkId = "imciReferredFacility"
  * item[=].text = "प्रेषण गरेको संस्था"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false


