Instance: TBQuestionnaire
InstanceOf: Questionnaire
Title: "TB Questionnaire"
Usage: #definition
* status = #draft
* experimental = false


* item[+].linkId = ""
* item[=].text = "उपचार"
* item[=].type = #group
* item[=]
  * item[+].linkId = "tbMedicinegivenfor"
  * item[=].text = "औषधि दिएको (कहिले सम्मलाइ)"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false


