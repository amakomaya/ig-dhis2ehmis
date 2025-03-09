Instance: FCHVQuestionnaire
InstanceOf: Questionnaire
Title: "FCHV Questionnaire"
Usage: #definition
* status = #draft
* experimental = false


* item[+].linkId = "monthlyCumulative"
* item[=].text = "Monthly Cumulative"
* item[=].type = #group
* item[=]
  * item[+].linkId = "vmeFchvMonthlycumulativeTotalClientServed"
  * item[=].text = "जम्मा सेवाग्राही संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = ""
* item[=].text = "गर्भवति सेवा"
* item[=].type = #group
* item[=]
  * item[+].linkId = "vmeFchvMonthlycumulativeAncpregnantWomenVisited"
  * item[=].text = "भेट गरिएका गर्भवती महिला"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeAncpregnantWomenReferred"
  * item[=].text = "ANC का लागि प्रेषण गरेको महिला"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeAncpregnantWomenReferredForPmtct"
  * item[=].text = "HIV MPTCT का लागि प्रेषण गरेको महिला"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeAnc1stAncCheckEnsured"
  * item[=].text = "पहिलो पटक स्वास्थ्य संस्थामा ANC जाँच सुनिश्चित गरेको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeAncironRedistribution"
  * item[=].text = "गर्भवतीलाइ पुन आइरन दिएको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeAncreferredForInstitutionalDelivery"
  * item[=].text = "सुत्केरि हुन स्वास्थ्य संस्था प्रेषण गरेको"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeAncmisoprostolGivenEnsured"
  * item[=].text = "घरमा सुत्केरी भएकालाइ मिजोप्रोस्टोल लाएको सुनिश्चित गरेको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeAncheGiven"
  * item[=].text = "BCC सामाग्री प्रयोग गरि स्वास्थ्य शिक्षा दिएको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = ""
* item[=].text = "घरमा जन्मेका शिशुहरूको अवस्था"
* item[=].type = #group
* item[=]
  * item[+].linkId = "vmeFchvMonthlycumulativeHomebirthliveBirthAtHome"
  * item[=].text = "जिवित जन्म भएका शिशुहरू"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeHomebirthstillBirthAtHome"
  * item[=].text = "मृत जन्म भएका शिशुहरू"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeHomebirthensuredNoBath24Hour"
  * item[=].text = "जन्मिएको २४ घण्टा ननुहाएको सुनिश्चित गरेको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = ""
* item[=].text = "आमा तथा नवजात शिशु स्वास्थ्य"
* item[=].type = #group
* item[=]
  * item[+].linkId = "vmeFchvMonthlycumulativeMnchcouselingIycf"
  * item[=].text = "शिशु तथा बाल्यकालिन पोषण व्यवहार सम्बन्धी सल्लाह दिएको आमाहरुको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeMnchreferredPncCheck"
  * item[=].text = "सूक्केरी जाँचको लागि प्रेषण गरेको महिलाहरुको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeMnchifaForPostpartumMother"
  * item[=].text = "घरमा प्रसुती भएका सुत्केरीलाई ४५ आइरन चक्की वितरण गरेको महिलाहरुको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeMnchvitAForPostpartumMother"
  * item[=].text = "भिटामिन ए दिएको सुत्केरी महिलाहरुको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = ""
* item[=].text = "खोप कार्यक्रम"
* item[=].type = #group
* item[=]
  * item[+].linkId = "vmeFchvMonthlycumulativeImmunizationparticipationEpiClinic"
  * item[=].text = "खोप क्लिनिक र सरसफाई सेसनमा सहभागी भएको"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeImmunizationnewChildReferredForEpi"
  * item[=].text = "खोप लगाउन पठाएको नयाँ बच्चाको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeImmunizationchildFullyImmunized"
  * item[=].text = "२३ महिना भित्रमा पूर्ण खोप प्राप्त गरेको बच्चा संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeImmunizationparticipationPhcorc"
  * item[=].text = "गाउँघर क्लिनिकमा सहभागी भई सघाएको पटक"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = ""
* item[=].text = "२ महिना मुनिको विरामि शिशुको उपचार तथा प्रेषण"
* item[=].type = #group
* item[=]
  * item[+].linkId = "vmeFchvMonthlycumulativeImcib2sickChild07d"
  * item[=].text = "०-७ दिन सम्मका विरामी शिशुहरूको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeImcib2sickChild828d"
  * item[=].text = "८-२८ दिनसम्मका विरामी शिशुहरूको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeImcib2sickChild2959d"
  * item[=].text = "२९-५९ दिन सम्मका विरामी शिशुहरूको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeImcib2neonatalDeath07"
  * item[=].text = "०-७ दिन भित्र मृत्यु भएका नवजात शिशु संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeImcib2neonatalDeath0828"
  * item[=].text = "८-२८ दिन भित्र मृत्यु भएका नवजात शिशु संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeImcib2neonatalDeath2959"
  * item[=].text = "२९-५९ टिन भित्र मृत्यु भएका नवजात शिशु संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = ""
* item[=].text = "२-५९ महिना भित्रका शिशु/ बालबालिकाको मृत्यु विवरण"
* item[=].type = #group
* item[=]
  * item[+].linkId = "vmeFchvMonthlycumulativeImcia2infantDeath211m"
  * item[=].text = "२-११ महिना भित्र मृत्यु भएका नवजात शिशु संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeImcia2infantDeath1259m"
  * item[=].text = "१२-५९ महिना भित्र मृत्यु भएका बालबालिकाको संख्य्रा"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = ""
* item[=].text = "२-५९ महिना सम्मका विरामि शिशुको उपचार तया प्रेषण: झाडापखाला"
* item[=].type = #group
* item[=]
  * item[+].linkId = "vmeFchvMonthlycumulativeImcia2diarrhoea259mCases"
  * item[=].text = "झाडापखाला लागेका २ महिनादेखि ५ वर्ष मुनिका जम्मा विरामी बच्चाहरुको संख्य्रा"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeImcia2treatedWithOrsAndZinc"
  * item[=].text = "पुनर्जलीय झोल र जिंक चक्कीबाट उपचार गरेका बच्चाहरुको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeImcia2orsPacketsDistributedU5"
  * item[=].text = "५ वर्ष मुनिका बच्चाहरुलाई वितरण गरेको पुनर्जलीय झोलको पुरिया संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeImcia2orsPacketsDistributedG5"
  * item[=].text = "५ वर्ष भन्दा माथिका मानिसहरूलाई वितरण गरेको पुनर्जलीय झोलको पुरिया संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeImcia2zincDistributed"
  * item[=].text = "वितरण गरेको जिंङ्क चक्कि संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeImcia2sickChildReferred259m"
  * item[=].text = "झाडापखाला लागेका २ महिना देखि ५ बर्ष सम्मका विरामी बच्चाहरुलाई प्रेषण गरेको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = ""
* item[=].text = "२-५९ महिना सम्मका विरामि शिशुको उपचार तथा प्रेषण: श्वासप्रश्नास रोग"
* item[=].type = #group
* item[=]
  * item[+].linkId = "vmeFchvMonthlycumulativeImcia2ari259mCases"
  * item[=].text = "श्वास प्रश्वास रोग लागेका २ देखि ५९ महिनाका विरामी बच्चाहरुको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeImcia2ariHomeTreatmentCouseling"
  * item[=].text = "न्यूमोनिया नभएको रुघाखोकी लागेका ५ वर्ष मुनिका बच्चालाई घरेलु उपचार सल्लाह दिएको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeImcia2ariReferred259m"
  * item[=].text = "श्वास प्रश्नास रोग भई स्वास्थ्य संस्थामा प्रेषण गरिएका २ देखि ५९ महिनाका बालबालिकाहरुको संख्य्रा"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = ""
* item[=].text = "प्रेषण"
* item[=].type = #group
* item[=]
  * item[+].linkId = "vmeFchvMonthlycumulativeReferralreferredForSas"
  * item[=].text = "सुरक्षित गर्भपतनको लागि स्वास्थ्य संस्थामा प्रेषण गरेका महिलाहरुको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeReferralreferredAhs"
  * item[=].text = "स्वास्थ्य संस्थामा सेवा लिन प्रेषण गरिएका किशोर किशोरीहरुको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeReferralreferredProlongedCough"
  * item[=].text = " लगातार २ हप्ता सम्म खोकी लागी स्वास्थ्य संस्थामा प्रेषण गरेका विरामीहरुको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeReferralfirstAidNumber"
  * item[=].text = "प्राथमिक उपचार गरेको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeReferralreferredFirstAid"
  * item[=].text = "प्राथमिक उपचारको क्रममा प्रेषण गरेको बिरामीहरुको संख्ग्रा"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = ""
* item[=].text = "परिवार नियोजन"
* item[=].type = #group
* item[=]
  * item[+].linkId = "vmeFchvMonthlycumulativeFppillDistributionWomen"
  * item[=].text = "खाने चक्की पिल्स वितरण गरिएका महिलाहरुको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeFpecWomen"
  * item[=].text = "आकस्मिक गर्भ निरोधक चक्की वितरण गरिएका महिलाहरुको संख्ग्रा"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeFppillsCycleDistributed"
  * item[=].text = "वितरण गरेको खाने चक्की पिल्सको साइकल संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeFpecDose"
  * item[=].text = "बितरण गरेको आकस्मिक गर्भ निरोधक चक्कीको डोजको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeFpcondomPeopleCount"
  * item[=].text = "कण्डम वितरण गरेको जना"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeFpcondomPieceDistributed"
  * item[=].text = "वितरण गरेको कण्डमको संख्य्रा"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeFpcouplesReferredForFp"
  * item[=].text = "परिवार नियोजन सेवाको लागि स्वास्थ्य संस्थामा प्रेषण गरेको दम्पतीहरुको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeFpheFp"
  * item[=].text = "परिवार नियोजन सम्वन्धि BCC सामाग्री प्रयोग गरी स्वास्थ्य शिक्षा पाएको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = ""
* item[=].text = "शिघ्रकुपोषणको एकीकृत व्यवस्थापन एम.यु.ए.सी. छनोट"
* item[=].type = #group
* item[=]
  * item[+].linkId = "vmeFchvMonthlycumulativeImammuacGreen"
  * item[=].text = "हरियोः हृष्टपुष्टः खुशी परिवार"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeImammuacYellow"
  * item[=].text = "पहेलोः मध्यम शीप्र कुपोषण: घरमा म.स्वा स्व से. द्धारा परामर्श"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeImammuacRedReferred"
  * item[=].text = "रातोः कडा शीप्र कुपोषण: स्वास्थ्य संस्थामा प्रेषण"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeImamkwashiworkerReferred"
  * item[=].text = "फुकेनासः स्वा.संस्थामा प्रेषण"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = ""
* item[=].text = "शिघ्र कुपोषणको एकीकृत व्यवस्थापन: घरमेट र अनुगमन"
* item[=].type = #group
* item[=]
  * item[+].linkId = "vmeFchvMonthlycumulativeImamredCured"
  * item[=].text = "रातोः कडा शीप्र कुपोषित बच्चाः उपचार पछि निको भएको"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeImamredNotImproved"
  * item[=].text = "रातोः कडा शीप्र कुपोषित बच्चा: उपचार गरिरहदा पनि तौल वृद्धि नभएको"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeImamredDefaulter"
  * item[=].text = "रातोः कडा शीप्र कुपोषित बच्चाः उपचार गर्दा गर्दै स्वास्थ्य संस्था जान छाडेका"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = ""
* item[=].text = "एकिकृत शिशु तथा बाल्यकालीन पोषण र बालभिटा समुदाय प्रवर्धन कार्यक्रम"
* item[=].type = #group
* item[=]
  * item[+].linkId = "vmeFchvMonthlycumulativeIycfbaalvita611First"
  * item[=].text = "६ देखी ११ महिना: पहिलो पटक"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeIycfbaalvita1217First"
  * item[=].text = "१२ देखी १७ महिना- पहिलो पटक"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeIycfbaalvita1217Second"
  * item[=].text = "१२ देखी १७ महिना: दोसो पटक"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeIycfbaalvita1823First"
  * item[=].text = "१८ देखी २३ महिना: पहिलो पटक"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeIycfbaalvita1823Second"
  * item[=].text = "१८ देखी २३ महिना: दोस्रो पटक"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeIycfbaalvita1823Third"
  * item[=].text = "१८ देखी २३ महिना: तेसो पटक"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = ""
* item[=].text = "विविध"
* item[=].type = #group
* item[=]
  * item[+].linkId = "vmeFchvMonthlycumulativeOthermghMeetingNumber"
  * item[=].text = "आमा समुहको बैठक वसेको पटक"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeOthermgmParticipants"
  * item[=].text = "आमा समुहको बैठक सहभागी संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeOthermgmHwParticiapted"
  * item[=].text = "आमा समुहको बैठकमा स्वास्थ्यकर्मी सहभागी भएको पटक"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeMnchmaternalDeathDuringPregnancyCommunity"
  * item[=].text = "गर्भवती अवस्थामा मातु मृत्यु संख्या (स्वास्थ्य संस्थामा बाहेक अन्य स्थानमा भएको मात्र)"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeMnchmaternalDeathDuringDeliveryCommunity"
  * item[=].text = "प्रसव अवस्थामा मातृ मृत्यु संख्या (स्वास्थ्य संस्थामा बाहेक अन्य स्थानमा भएको मात्र)"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeMnchmaternalDeathDuringPostpartumCommunity"
  * item[=].text = "सुक्केरी अवस्थामा मातृ मृत्यु संख्या (स्वास्थ्य संस्थामा बाहेक अन्य स्थानमा भएको मात्र)"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeImcia2postneonatalDeathCommunity"
  * item[=].text = "२ महिना देखि ५९ महिनासम्मका बालवालिकाको मृत्यु संख्या (स्वास्थ्य संस्थामा बाहेक)"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeHeheChildHealth"
  * item[=].text = "बाल स्वास्थ्य सम्बन्धि BCC सामाग्री प्रयोग गरी स्वास्थ्य शिक्षा पाएका संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeHeheHealthLifeStyleTimes"
  * item[=].text = "स्वस्थ्य जीवनशैलीको लागि नसर्ने रोगका बारेमा BCC सामग्री प्रयोग गरी स्वास्थ्य शिक्षा दिएको -पटक"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeHeheHealthLifeStyleNumber"
  * item[=].text = "स्वस्थ्य जीवनशैलीको लागि नसर्ने रोगका बारेमा BCC सामग्री प्रयोग गरी स्वास्थ्य शिक्षा दिएको -संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeNutritionadolescentIfa13Weeks"
  * item[=].text = "१३ हप्तासम्म आइरन फोलिक एसिड चक्की पाएका किशोरीको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeNutritionadolescentIfa26Weeks"
  * item[=].text = "२६ हप्तासम्म आइरन फोलिक एसिड चक्की पाएका किशोरीको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = ""
* item[=].text = "नवजात शिशु स्याहार कार्यक्रम"
* item[=].type = #group
* item[=]
  * item[+].linkId = "vmeFchvMonthlycumulativeMnchliveBirthHome"
  * item[=].text = "शिशु जन्म: घर"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeMnchliveBirthFacility"
  * item[=].text = "शिशु जन्म: स्वास्थ संस्था"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeMnchliveBirthByHw"
  * item[=].text = "शिशु जन्म: तालिम प्राप्त स्वास्थकर्मिबाट"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeMnchinvolvedDuringDelivery"
  * item[=].text = "शिशु जन्मँदा म.स्वा.से. उपस्थिति भएको"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeMnchhomeDeliveryAsphyxiaManagement"
  * item[=].text = "घरमै जन्मिएको नि:सासिएको नवजात शिशुको व्यवस्थापन"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeMnchchxCordEnsuredHomeDelivery"
  * item[=].text = "घरमा प्रसुति भई तुरून्तै नाभी मलम लगाएको सुनिश्चित गरिएको नवजात शिशुहरुको संख्य्रा"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeMnchkmcEnsuredHomeDelivery"
  * item[=].text = "घरमा प्रसुति भई मायाँको अंगालोमा तुरून्त राखेको सुनिश्चित गरिएका नवजात शिशुहरुको संख्ग्रा"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeMnchebfEnsuredHomeDelivery"
  * item[=].text = "घरमा प्रसुति भई जन्मेको १ घण्टा भित्रमा स्तनपान गराएको सुनिश्चित गरिएका नवजात शिशुहरुको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeMnchnotBathed24HourHomeDelivery"
  * item[=].text = "जन्मेको २४ घण्टासम्म ननुहाएको सुनिश्चित गरिएको नवजात शिशुहरुको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeMnchnormalWieghtNewborn"
  * item[=].text = "सामान्य तौल भएका नवजात शिशुहरुको संख्य्रा"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeMnchlowWeightNewborn"
  * item[=].text = "कम तौल भएका नवजात शिशुहरुको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeMnchveryLowWeightNewborn"
  * item[=].text = "धेरै कम तौल भएका नवजात शिशुहरुको संख्य्रा"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeMnchphcThirdDayVisit"
  * item[=].text = "सुत्केरी भएको तेश्रो दिनमा आमालाई परामर्श र बच्चालाई जाँच भेट गरेको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeMnchpncSeventhDayVisit"
  * item[=].text = "सुक्केरी भएको सातौ दिनमा आमा लाई परामर्श र बच्चालाई जाँच भेट गरेको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeMnchpnc29DayVisit"
  * item[=].text = "सुत्केरी भएको उनान्तिसौ दिनमा आमा लाई परामर्श र बच्चालाई जाँच भेट गरेको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeTbreferredPossibleTb"
  * item[=].text = "आफ्नो क्षेत्रका शंकास्पद क्षयरोगका बिरामीको प्रेषण गरेको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeTbreferredPossibleLeprosy"
  * item[=].text = "आफ्नो क्षेत्रका शंकास्पद कुष्ठरोगका बिरामीको प्रेषण गरेको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeNcdndcCasesReferred"
  * item[=].text = "नसर्ने रोग (मधुमेह,मृगौला,दीर्घ श्वासप्रश्वास, अर्बुदरोग,मुटुरोग) का बिरामीको प्रेषण गरेको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeNcdmentalHealthReferred"
  * item[=].text = "मानसिक स्वास्थ्य समस्या भएका बिरामीको प्रेषण गरेको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeRhmorbidityuterusProlapseReferred"
  * item[=].text = "पाठेघर खस्रे समस्या भएका आमाको प्रेषण गरेको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeRhmorbiditycervicalCancerScreeningReferred"
  * item[=].text = "पाठेघरको मुखको क्यान्सरको जांचको लागि प्रेषण गरेको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeReferralelderlyReferred"
  * item[=].text = "स्वास्थ्य समस्या भएका जेष्ठ नागरिकको पहिचान गरी प्रेषण गरेको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeOthertotalAmountAtRevolvingFund"
  * item[=].text = "महिला सामुदायिक स्वास्थ्य स्वमसेविका कोषमा जम्मा भएको रकम रू. (लगानी समेत)"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

* item[+].linkId = ""
* item[=].text = "व्यक्तिगत घटना दर्ता सम्बन्धि परामर्श"
* item[=].type = #group
* item[=]
  * item[+].linkId = "vmeFchvMonthlycumulativeCrvstimelyBirthRegistrationCouselled"
  * item[=].text = "नवजात शिशुको ३५ दिनभित्र जन्म दर्ताका लागि परामर्श दिएको परिवार संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeCrvsbithRegistrationEnsured"
  * item[=].text = "नवजात शिशुको जन्म दर्ता भएको सुनिश्चित गरिएको संख्य्रा"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeCrvstimelyDeathRegistraitionEnsured"
  * item[=].text = "मृत्यु भएको ३५ दिनभित्र मृत्यु दर्ताका लागि परामर्श दिएको परिवार संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false

  * item[+].linkId = "vmeFchvMonthlycumulativeCrvsdeathRegistrationEnsured"
  * item[=].text = "मृत्य दर्ता भएको सुनश्चित गरिएको संख्या"
  * item[=].type = #decimal
  * item[=].repeats = false
  * item[=].required = false


