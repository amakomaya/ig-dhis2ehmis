Instance: LeprosyQuestionnaire
InstanceOf: Questionnaire
Title: "Leprosy Questionnaire"
Usage: #definition
* status = #draft
* experimental = false

* contained[+] = DCLeprosyAssessmentCaseFindingVoluntaryReferredContactTracingSkinCampOtherVS
* contained[+] = DCLeprosyAssessmentCaseTypeNewPatientReferredInReStarterRelapsedOtherVS
* contained[+] = DCLeprosyAssessmentLeptraReactionTypeTypeITypeIIVS
* contained[+] = GNMaritalStatusSingleMarriedDivorceSeperatedVS
* contained[+] = GENVS
* contained[+] = DCLeprosyAssessmentTypeOfLeprosyPBMBVS
* contained[+] = GENGenderVS
* contained[+] = DCLeprosyGeneralPatientTypeVS
* contained[+] = DCLeprosyLabResultELR0To6VS
* contained[+] = DCMalariaSampleCollectionSourceACDPCDVS
* contained[+] = DCLeprosyTreatmentDisabilityScoreFinal012VS
* contained[+] = DCLeprosyTreatmentDischargeVS
* contained[+] = GENPositiveNegativeVS

* item[+].linkId = "leprosyGeneral"
* item[=].text = "Leprosy General"
* item[=].type = #group
* item[=]
  * item[+].linkId = "dcLeprosyGeneralPatientType"
  * item[=].text = "विरामीको प्रकार"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#DCLeprosyGeneralPatientTypeVS"

* item[+].linkId = "leprosyAssessment"
* item[=].text = "Leprosy Assessment"
* item[=].type = #group
* item[=]
  * item[+].linkId = "dcLeprosyAssessmentTypeOfLeprosy"
  * item[=].text = "कुष्ठ रोगको प्रकार"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#DCLeprosyAssessmentTypeOfLeprosyPBMBVS"

  * item[+].linkId = "dcLeprosyAssessmentMaritalStatus"
  * item[=].text = "विरामिको वैवाहिक स्थिती"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GNMaritalStatusSingleMarriedDivorceSeperatedVS"

  * item[+].linkId = "dcLeprosyAssessmentOccupation"
  * item[=].text = "पेशा"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "dcLeprosyAssessmentCaseFinding"
  * item[=].text = "रोग पत्ता लागेको तरिका"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#DCLeprosyAssessmentCaseFindingVoluntaryReferredContactTracingSkinCampOtherVS"

  * item[+].linkId = "dcLeprosyAssessmentCaseType"
  * item[=].text = "दर्ता भएको तरिका"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#DCLeprosyAssessmentCaseTypeNewPatientReferredInReStarterRelapsedOtherVS"

  * item[+].linkId = "dcLeprosyAssessmentReferInFacility"
  * item[=].text = "प्रेषण भइ आएको भए प्रेषण गर्ने संस्था"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "dcLeprosyTreatmentDisabilityScoreInitial"
  * item[=].text = "उपचारको सुरूमा असपर्थताको श्रेणी"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#DCLeprosyTreatmentDisabilityScoreFinal012VS"

* item[+].linkId = "leprosySampleCollectionAndTesting"
* item[=].text = "Leprosy Sample Collection and testing"
* item[=].type = #group
* item[=]
  * item[+].linkId = "dcLeprosySampleCollectionDate"
  * item[=].text = "Skin Smear लिएको मिति"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "dcLeprosySampleCollectionSlideNo"
  * item[=].text = "Slinde Number"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "dcLeprosySampleCollectionSampleSource"
  * item[=].text = "नमूनाको श्रोत"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#DCMalariaSampleCollectionSourceACDPCDVS"

  * item[+].linkId = "dcLeprosyLabSampleReceivedDate"
  * item[=].text = "नमूूना प्राप्त मिति"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "dcLeprosyLabSampleTestedDate"
  * item[=].text = "नमूना जाँच मिति"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "dcLeprosyLabResultElR"
  * item[=].text = "EL(R)"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#DCLeprosyLabResultELR0To6VS"

  * item[+].linkId = "dcLeprosyLabResultElL"
  * item[=].text = "EL(L)"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#DCLeprosyLabResultELR0To6VS"

  * item[+].linkId = "dcLeprosyLabResultL1"
  * item[=].text = "L1"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#DCLeprosyLabResultELR0To6VS"

  * item[+].linkId = "dcLeprosyLabResultL2"
  * item[=].text = "L2"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#DCLeprosyLabResultELR0To6VS"

* item[+].linkId = "firstLeprosyTreatment"
* item[=].text = "First Leprosy Treatment"
* item[=].type = #group
* item[=]
  * item[+].linkId = "dcLeprosyTreatmentMdtStartDate"
  * item[=].text = "विहु औषधिवाट उपचार सुरू मिति"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "dcLeprosyTreatmentMdtStripCount"
  * item[=].text = "यो भेटमा दिएको स्ट्रिप संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "dcLeprosyTreatmentInitialEhfScore"
  * item[=].text = "EHF Score"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "followUpRegularTreatment"
* item[=].text = "Follow Up/Regular Treatment"
* item[=].type = #group
* item[=]
  * item[+].linkId = "dcLeprosyTreatmentFollowUpMdtStripCount"
  * item[=].text = "फलोअप भेटमा दिएको स्ट्रिप संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "dcLeprosyTreatmentHomeVisit"
  * item[=].text = "घर भेटमा गएको भए मिति उल्लेख गर्नुहोस"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "dcLeprosyTreatmentTransferOutFacility"
  * item[=].text = "प्रेषण गरेको भए कुन संस्थामा प्रेषण गरेको "
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "dcLeprosyTreatmentMidtermEhfScore"
  * item[=].text = "EHF Score"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "lepraReactionAndNeuritis"
* item[=].text = "Lepra Reaction and Neuritis"
* item[=].type = #group
* item[=]
  * item[+].linkId = "dcLeprosyAssessmentLeptraReactionType"
  * item[=].text = "लेप्रा रियाक्सन"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#DCLeprosyAssessmentLeptraReactionTypeTypeITypeIIVS"

  * item[+].linkId = "dcLeprosyAssessmentLeptraReactionDate"
  * item[=].text = "लेप्रा रियाक्सन निदान मिति"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "dcLeprosyAssessmentLeptraReactionTreatment"
  * item[=].text = "लेप्रा रियाक्सनको उपचार"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "dcLeprosyAssessmentNeuritis"
  * item[=].text = "Neuritis"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENVS"

  * item[+].linkId = "dcLeprosyAssessmentNeuritisDate"
  * item[=].text = "रियाक्सन निदान र उपचार गरेको मिति"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "dcLeprosyAssessmentNeuritisTreatment"
  * item[=].text = "Neuritis को उपचार"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "discharge"
* item[=].text = "Discharge"
* item[=].type = #group
* item[=]
  * item[+].linkId = "dcLeprosyTreatmentSmearResult"
  * item[=].text = "Smear नतिजा"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENPositiveNegativeVS"

  * item[+].linkId = "dcLeprosyTreatmentDisabilityScoreFinal"
  * item[=].text = "उपचारको अन्त्यमा असमर्थताको श्रोणी"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#DCLeprosyTreatmentDisabilityScoreFinal012VS"

  * item[+].linkId = "dcLeprosyTreatmentDischarge"
  * item[=].text = "रोगी घटाइएको विवरण"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#DCLeprosyTreatmentDischargeVS"

  * item[+].linkId = "dcLeprosyTreatmentFinalEhfScore"
  * item[=].text = "EHF Score"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = "leprosyContactTracing"
* item[=].text = "Leprosy	Contact Tracing"
* item[=].type = #group
* item[=]
  * item[+].linkId = "dcLeprosyContactTracingIndexCase"
  * item[=].text = "मूल विरामीको नाम "
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "dcLeprosyContactTracingContactName"
  * item[=].text = "सम्पर्कमा आएको व्यक्तिको नाम"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "dcLeprosyContactTracingContactSex"
  * item[=].text = "लिंग"
  * item[=].type = #choice
  * item[=].repeats = false
  * item[=].required = false
  * item[=].answerValueSet = "#GENGenderVS"

  * item[+].linkId = "dcLeprosyContactTracingContactAge"
  * item[=].text = "उमेर"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "dcLeprosyContactTracingContactRelation"
  * item[=].text = "विरामी संगको नाता"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "dcLeprosyContactTracingContactTestDate"
  * item[=].text = "परीक्षण मिति"
  * item[=].type = #date
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "dcLeprosyContactTracingContactLeprosyDiagnosis"
  * item[=].text = "कुष्ठ रोग निदानको अवस्था"
  * item[=].type = #string
  * item[=].repeats = false
  * item[=].required = false


