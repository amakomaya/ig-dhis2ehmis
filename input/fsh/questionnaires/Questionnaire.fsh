Instance: Questionnaire
InstanceOf: Questionnaire
Title: "खोप, पोषण र अन्य कार्यक्रम Questionnaire"
Usage: #definition
* status = #draft
* experimental = false

* contained[+] = TotalVaccineCollectionVS

* item[+].linkId = "vmeEpiCampaignHwMobilized"
* item[=].text = "परिचालित स्वयंसेवक/स्वास्थ्यकर्मी संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeEpiCampaignImmunizedFemale"
* item[=].text = "खोप पाएका महिला"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeEpiCampaignImmunizedMale"
* item[=].text = "खोप पाएका पुरूष"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeEpiCampaignVaccinemanagementVialOtherExpended"
* item[=].text = "अन्य कारणले खेर गएको भाएल संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeEpiCampaignVaccinemanagementVialOtherReturned"
* item[=].text = "फिर्ता भएको र वाँकी एकमुष्ट भाएल"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeEpiCampaignVaccinemanagementVialReceived"
* item[=].text = "प्राप्त खोप भाएलमा"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeEpiCampaignVaccinemanagementVialUsedInImmunization"
* item[=].text = "खोपको लागि खर्च भएको भाएल संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeEpiSessionconductedNumberOfEpiSessions"
* item[=].text = "यो महिना सन्चालन भएको खोप सेसन संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeEpiSessionconductedNumberOfHygieneSessions"
* item[=].text = "यो महिना सन्चालन भएको सरसफाइ सेसन संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeEpiSessionconductedNumberOfParticipantsInHygieneSession"
* item[=].text = "यो महिना सरसफाइ सेसनमा सहभागी संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeEpiVaccinemanagementEpiExpenseVial"
* item[=].text = "खोप लगाउँदा खोलेको जम्मा भाएल"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeEpiVaccinemanagementOtherExpenseVial"
* item[=].text = "अन्य कारणले व्रिग्रिएको भाएल"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeEpiVaccinemanagementReceivedVial"
* item[=].text = "प्राप्त भाएल(अ.ल्या समेत)"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeEpiVaccinemanagementVaccinename"
* item[=].text = "भ्याक्सिनको नाम"
* item[=].type = #choice
* item[=].repeats = false
* item[=].required = false
* item[=].answerValueSet = "#TotalVaccineCollectionVS"

* item[+].linkId = "vmeEpiVaccinemanagementVaccineVialReturn"
* item[=].text = "फिर्ता भएको र वाँकी एकमुष्ट भाएल"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeNutritionHealthpromotionNoOfParticipants"
* item[=].text = "No. of Participants"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeNutritionHealthpromotionNoOfSessions"
* item[=].text = "No. of sessions"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeNutritionHealthpromotionSeccionMonth"
* item[=].text = "Seccion Month"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeNutritionHealthpromotionSeccionPlace"
* item[=].text = "School/Community/Other"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeNutritionShnAlbendazole110ClassChildFemale"
* item[=].text = "Albendazole 1-10 class child Female"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeNutritionShnAlbendazole110ClassChildMale"
* item[=].text = "Albendazole 1-10 class child Male"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeNutritionShnIfa13CycleGiven"
* item[=].text = "IFA 13 cycle given"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeNutritionShnIfa26CycleGiven"
* item[=].text = "IFA 26 cycle given"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeNutritionVitaminACampaignNoAlbedazoleGiven1259Children"
* item[=].text = "No. Albedazole given 12-59 children"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeNutritionVitaminACampaignNoAlbedazoleGivenChildFemale"
* item[=].text = "No. Albedazole given child Female"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeNutritionVitaminACampaignNoVitAGiven1259Children"
* item[=].text = "No. Vit A given 12-59 children"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeNutritionVitaminACampaignNoVitAGiven611Children"
* item[=].text = "No. Vit A given 6-11 children"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmePopulationPeerEducationCounselledFemale"
* item[=].text = "परामर्श पाएका छात्रा"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmePopulationPeerEducationCounselledMale"
* item[=].text = "परामर्श पाएका छात्र"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmePopulationPeerEducationFunctionalInfoCorners"
* item[=].text = "सन्चालनमा रहेका सूचना केन्द्र"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmePopulationPeerEducationNoOfSchoolReporting"
* item[=].text = "प्रतिवेदन गर्ने विधालय"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmePopulationPeerEducationSchoolsSupervised"
* item[=].text = "सुपरिवेक्षण गरिएका विधालय"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeEpiClinicConducted"
* item[=].text = "खोप क्लिनिक सन्चालन भएको"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeEpiClinicPlanned"
* item[=].text = "खोप क्लिनिक सन्चालन हुनुपर्ने"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeEpiSessionsPlanned"
* item[=].text = "खोप सेसन सन्चालन हुनु पर्ने"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeEpiSessionsConducted"
* item[=].text = "खोप सेसन सन्चालन भएको"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeHygieneSessionsPlanned"
* item[=].text = "सरसफाइ सेसन सन्चालन हुनुपर्ने"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeHygieneSessionsConducted"
* item[=].text = "सरसफाइ सेसन सन्चालन भएको"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeFchvReported"
* item[=].text = "प्रतिवेदन गर्ने स्वयंसेविका संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeFchvNumber"
* item[=].text = "स्वयंसेविका जम्मा संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementBcgOpenVialInEpi"
* item[=].text = "वि.सि.जि. खोप खोप लगाउन खोलेको भाएल संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementBcgOtherExpendedVial"
* item[=].text = "वि.सि.जि. खोप अन्य कारणले विग्रेको भाएल संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementBcgReceivedVial"
* item[=].text = "वि.सि.जि. खोप प्राप्त (भाएलमा)"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementBcgReturnedVial"
* item[=].text = "वि.सि.जि. खोप फिर्ता भाएल संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementBopvOpenVialInEpi"
* item[=].text = "पोलियो Oral खोप खोप लगाउन खोलेको भाएल संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementBopvOtherExpendedVial"
* item[=].text = "पोलियो Oral खोप अन्य कारणले विग्रेको भाएल संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementBopvReceivedVial"
* item[=].text = "पोलियो Oral खोप प्राप्त (भाएलमा)"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementBopvReturnedVial"
* item[=].text = "पोलियो Oral खोप फिर्ता भाएल संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementDptOpenVialInEpi"
* item[=].text = "डि.पि.टी. खोप खोप लगाउन खोलेको भाएल संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementDptOtherExpendedVial"
* item[=].text = "डि.पि.टी. खोप अन्य कारणले विग्रेको भाएल संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementDptReceivedVial"
* item[=].text = "डि.पि.टी. खोप प्राप्त (भाएलमा)"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementDptReturnedVial"
* item[=].text = "डि.पि.टी. खोप फिर्ता भाएल संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementFipvOpenVialInEpi"
* item[=].text = "fIPV खोप खोप लगाउन खोलेको भाएल संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementFipvOtherExpendedVial"
* item[=].text = "fIPV खोप अन्य कारणले विग्रेको भाएल संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementFipvReceivedVial"
* item[=].text = "fIPV खोप प्राप्त (भाएलमा)"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementFipvReturnedVial"
* item[=].text = "fIPV खोप फिर्ता भाएल संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementHpvOpenVialInEpi"
* item[=].text = "एच.पि.भि. खोप खोप लगाउन खोलेको भाएल संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementHpvOtherExpendedVial"
* item[=].text = "एच.पि.भि. खोप अन्य कारणले विग्रेको भाएल संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementHpvReceivedVial"
* item[=].text = "एच.पि.भि. खोप प्राप्त (भाएलमा)"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementHpvReturnedVial"
* item[=].text = "एच.पि.भि. खोप फिर्ता भाएल संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementJeOpenVialInEpi"
* item[=].text = "जे.इ. खोप खोप लगाउन खोलेको भाएल संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementJeOtherExpendedVial"
* item[=].text = "जे.इ. खोप अन्य कारणले विग्रेको भाएल संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementJeReceivedVial"
* item[=].text = "जे.इ. खोप प्राप्त (भाएलमा)"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementJeReturnedVial"
* item[=].text = "जे.इ. खोप फिर्ता भाएल संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementMrOpenVialInEpi"
* item[=].text = "दादुरा रूवेला खोप खोप लगाउन खोलेको भाएल संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementMrOtherExpendedVial"
* item[=].text = "दादुरा रूवेला खोप अन्य कारणले विग्रेको भाएल संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementMrReceivedVial"
* item[=].text = "दादुरा रूवेला खोप प्राप्त (भाएलमा)"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementMrReturnedVial"
* item[=].text = "दादुरा रूवेला खोप फिर्ता भाएल संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementPcvOpenVialInEpi"
* item[=].text = "PCV खोप खोप लगाउन खोलेको भाएल संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementPcvOtherExpendedVial"
* item[=].text = "PCV खोप अन्य कारणले विग्रेको भाएल संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementPcvReceivedVial"
* item[=].text = "PCV खोप प्राप्त (भाएलमा)"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementPcvReturnedVial"
* item[=].text = "PCV खोप फिर्ता भाएल संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementRotaOpenVialInEpi"
* item[=].text = "रोटा खोप खोप लगाउन खोलेको भाएल संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementRotaOtherExpendedVial"
* item[=].text = "रोटा खोप अन्य कारणले विग्रेको भाएल संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementRotaReceivedVial"
* item[=].text = "रोटा खोप प्राप्त (भाएलमा)"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementRotaReturnedVial"
* item[=].text = "रोटा खोप फिर्ता भाएल संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementTcvOpenVialInEpi"
* item[=].text = "टाइफाइड खोप खोप लगाउन खोलेको भाएल संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementTcvOtherExpendedVial"
* item[=].text = "टाइफाइड खोप अन्य कारणले विग्रेको भाएल संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementTcvReceivedVial"
* item[=].text = "टाइफाइड खोप प्राप्त (भाएलमा)"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementTcvReturnedVial"
* item[=].text = "टाइफाइड खोप फिर्ता भाएल संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementTdOpenVialInEpi"
* item[=].text = "टि.डि. खोप खोप लगाउन खोलेको भाएल संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementTdOtherExpendedVial"
* item[=].text = "टि.डि. खोप अन्य कारणले विग्रेको भाएल संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementTdReceivedVial"
* item[=].text = "टि.डि. खोप प्राप्त (भाएलमा)"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeVaccineManagementTdReturnedVial"
* item[=].text = "टि.डि. खोप फिर्ता भाएल संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeHfInforamtionAdolescentFriendlyServiceSite"
* item[=].text = "किशोर किशोरी मैत्री सेवा केन्द्र"
* item[=].type = #boolean
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeHfInforamtionArtSite"
* item[=].text = "ART केन्द्र"
* item[=].type = #boolean
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeHfInforamtionBeoncSite"
* item[=].text = "BEONC केन्द्र"
* item[=].type = #boolean
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeHfInforamtionBirthingCenter"
* item[=].text = "वर्थिङ सेन्टर"
* item[=].type = #boolean
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeHfInforamtionCbpmtctSite"
* item[=].text = "CBPMTCT केन्द्र"
* item[=].type = #boolean
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeHfInforamtionCeoncSite"
* item[=].text = "CEONC केन्द्र"
* item[=].type = #boolean
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeHfInforamtionDotsSite"
* item[=].text = "DOTS केन्द्र"
* item[=].type = #boolean
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeHfInforamtionHtcSite"
* item[=].text = "HTC केन्द्र"
* item[=].type = #boolean
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeHfInforamtionImplantServiceSite"
* item[=].text = "इम्प्लान्ट सेवा केन्द्र"
* item[=].type = #boolean
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeHfInforamtionIucdServiceSite"
* item[=].text = "कपर टी सेवा केन्द्र"
* item[=].type = #boolean
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeHfInforamtionLaboratorySite"
* item[=].text = "प्रयोगशाला सेवा"
* item[=].type = #boolean
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeHfInforamtionMicroscopySite"
* item[=].text = "Microscopy केन्द्र"
* item[=].type = #boolean
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeHfInforamtionOtcSite"
* item[=].text = "OTC केन्द्र"
* item[=].type = #boolean
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeHfInforamtionOtherSpecify"
* item[=].text = "अन्य सेवा केन्द्र"
* item[=].type = #boolean
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeHfInforamtionPmtctSite"
* item[=].text = "PMTCT केन्द्र"
* item[=].type = #boolean
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeHfInforamtionSasSite"
* item[=].text = "सुरक्षित गर्भपतन सेवा केन्द्र"
* item[=].type = #boolean
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeServiceAvaibilityGeneralEmergencyService"
* item[=].text = "आकस्मिक सेवा"
* item[=].type = #boolean
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeServiceAvaibilityGeriatric"
* item[=].text = "जेष्ठनागरिक सम्वन्धि स्वास्थ्य सेवा"
* item[=].type = #boolean
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeServiceAvaibilityImci"
* item[=].text = "वाल रोग व्यवस्थापन सेवा"
* item[=].type = #boolean
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeServiceAvaibilityImmunizationService"
* item[=].text = "खोप सेवा"
* item[=].type = #boolean
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeServiceAvaibilityInfectiousDis"
* item[=].text = "संक्रामक रोग सम्वन्धि सेवाहरू"
* item[=].type = #boolean
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeServiceAvaibilityMaternalHealth"
* item[=].text = "गर्भ, प्रसूती र सुन्केरी सम्वन्धि सेवा"
* item[=].type = #boolean
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeServiceAvaibilityMentalHealth"
* item[=].text = "मानसिक स्वास्थ्य सेवा"
* item[=].type = #boolean
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeServiceAvaibilityNcd"
* item[=].text = "नसर्ने रोगहरू सम्वन्धि सेवा"
* item[=].type = #boolean
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeServiceAvaibilityNutritionServices"
* item[=].text = "पोषण सेवा"
* item[=].type = #boolean
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeServiceAvaibilityPromotionalHealthServices"
* item[=].text = "स्वास्थ्य प्रवर्धन सेवा"
* item[=].type = #boolean
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeServiceAvaibilityRhService"
* item[=].text = "प्रजनन् स्वास्थ्य (प.नि., गर्भपतन र अन्य सेवा)"
* item[=].type = #boolean
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeNutritionIfaAdolescent13WeeksSchool"
* item[=].text = "किशोरीलाइ आइरन चक्कि वितरण १६ हप्ता-विद्यालयवाट"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeNutritionIfaAdolescent26WeeksSchool"
* item[=].text = "किशोरीलाइ आइरन चक्कि वितरण २६ हप्ता-विद्यालयवाट"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeHeSessionCommunityParticipants"
* item[=].text = "स्वास्थ्य शिक्षा समूदायमा - सहभागी संंख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeHeSessionCommunitySession"
* item[=].text = "स्वास्थ्य शिक्षा समूदायमा - सेसन संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeHeSessionOtherParticipants"
* item[=].text = "स्वास्थ्य शिक्षा अन्य स्थानमा - सहभागी संंख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeHeSessionOtherSession"
* item[=].text = "स्वास्थ्य शिक्षा अन्य स्थानमा - सेसन संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeHeSessionSchoolParticipants"
* item[=].text = "स्वास्थ्य शिक्षा विद्यालयमा - सहभागी संंख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeHeSessionSchoolSession"
* item[=].text = "स्वास्थ्य शिक्षा विधालयमा - सेसन संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmePeerEducation"
* item[=].text = "विद्यालय स्तरिय साथी शिक्षा कार्यक्रम लागु भएका विद्यालय संख्या"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmePhcOrcConducted"
* item[=].text = "गाउँघर क्लिनिक सन्चालन भएको"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmePhcOrcPlanned"
* item[=].text = "गाउँघर क्लिनिक सन्चालन हुनु पर्ने"
* item[=].type = #decimal
* item[=].repeats = false
* item[=].required = false

* item[+].linkId = "vmeGeneralReportingDate"
* item[=].text = "मासिक प्रतिवेदनमा समावेश हुनु पर्ने मिति"
* item[=].type = #date
* item[=].repeats = false
* item[=].required = false

