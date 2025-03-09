Logical: TokhaNCD
Title: "Tokha_NCD"
Parent: Base
* enrollmentDate 1..1 date ""
* incidentDate 0..1 date ""
* personSystemId 0..1 string "सिस्टमले प्रदान गर्ने नम्बर ।"
* registrationIdentifier 0..1 string "दर्ता नम्बर एक आ.ब. का लागि १ बाट सुरु गरी क्रमशः लेख्दै जानुपर्दछ र अर्को आ.ब. सुरु भएपछि पुनः १ बाट सुरु गर्नुपर्दछ । दर्ता नम्बरले स्वास्थ्य संस्था र सेवाग्राहीका लागि दीर्घकालीन महत्व राख्दछ । यसैको आधारमा सेवाग्राहीको अभिलेखन हुन्छ र भविष्यमा सेवाग्राहीलाई पहिचान गरी पहिल्याउन सकिन्छ ।"
* givenName 0..1 string "सेवा लिन आएको सेवाग्राहीको नाम ।"
* lastName 0..1 string "सेवाग्राहीको थर लेख्नुहोस । "
* dob 0..1 Age "सेवाग्राहीले पुरा गरेको उमेर वा जन्म मिती  लेख्नुहोस ।"
* gender 0..1 code "GEN - Gender"
* gender from GENGenderVS (required)
* ethnicCode 0..1 code "जात-जाति समूह अनुसारको कोड लेख्नुहोस ।"
* ethnicCode from EthnicCodeVS (required)
* wardNo 0..1 positiveInt "वडा नं लेख्नुहोस ।"
* tole 0..1 string "टोल लेख्नुहोस ।"
* contactNumberMobile 0..1 string "सेवाग्राही महिला वा परिवारकम सदस्यको सम्पर्क नं लेख्नुहोस ।"
* tokhaNcdCheck 0..* TokhaNCDCheck "Tokha-NCD-Check"
