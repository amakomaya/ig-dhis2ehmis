Instance: HPVCampQuestionnaire
InstanceOf: Questionnaire
Title: "HPV Camp Questionnaire"
Usage: #definition
* status = #draft
* experimental = false

* contained[+] = EPIAEFITypeMinorSevereVS

* item[+].linkId = ""
* item[=].text = "खोप लगाएको विवरण"
* item[=].type = #group
* item[=]
  * item[+].linkId = "hpvCampImmunized"
  * item[=].text = "HPV खोप लगाएको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hpvCampVaccineDetail"
  * item[=].text = "भ्याक्सिनको पूर्ण विवरण"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hpvCampImmunizationHwName"
  * item[=].text = "खोप लगाउने स्वास्थ्यकर्मीको नाम"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hpvAefiAefiYes"
  * item[=].text = "AEFI भएको"
  * item[=].type = #boolean
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hpvAefiImmunizationTime"
  * item[=].text = "खोप लगाएको समय"
  * item[=].type = #dateTime
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hpvAefiDateTime"
  * item[=].text = "लक्ष्ण सुरू भएको मिति र समय"
  * item[=].type = #dateTime
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hpvAefiClassification"
  * item[=].text = "वर्गिकरण"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#EPIAEFITypeMinorSevereVS"

  * item[+].linkId = "hpvAefiSignSymptoms"
  * item[=].text = "मुख्य लक्षणहरू "
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "hpvAefiManagement"
  * item[=].text = "व्यवस्थापन"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false


