Logical: TBLeprosyMalariaKalaAzar
Title: "रोग नियन्त्रण (TB, Leprosy,Malaria,Kala-azar)"
Parent: Base
* enrollmentDate 1..1 date ""
* incidentDate 0..1 date ""
* givenName 1..1 string "सेवा लिन आएको सेवाग्राहीको नाम ।"
* lastName 1..1 string "सेवाग्राहीको थर लेख्नुहोस । "
* nationalId 0..1 string "National unique identifier assigned to the client, if used in the country "
* personSystemId 0..1 string "सिस्टमले प्रदान गर्ने नम्बर ।"
* registrationIdentifier 0..1 string "दर्ता नम्बर एक आ.ब. का लागि १ बाट सुरु गरी क्रमशः लेख्दै जानुपर्दछ र अर्को आ.ब. सुरु भएपछि पुनः १ बाट सुरु गर्नुपर्दछ । दर्ता नम्बरले स्वास्थ्य संस्था र सेवाग्राहीका लागि दीर्घकालीन महत्व राख्दछ । यसैको आधारमा सेवाग्राहीको अभिलेखन हुन्छ र भविष्यमा सेवाग्राहीलाई पहिचान गरी पहिल्याउन सकिन्छ ।"
* dob 1..1 Age "सेवाग्राहीले पुरा गरेको उमेर वा जन्म मिती  लेख्नुहोस ।"
* gender 1..1 code "GEN - Gender"
* gender from GENGenderVS (required)
* ethnicCode 1..1 code "जात-जाति समूह अनुसारको कोड लेख्नुहोस ।"
* ethnicCode from EthnicCodeVS (required)
* districtMunicipality 1..1 code "ठेगानामा जिल्ला र नगरपालिका खोज्नुहोस्।"
* districtMunicipality from GENAddressVS (required)
* wardNo 1..1 positiveInt "वडा नं लेख्नुहोस ।"
* tole 0..1 string "टोल लेख्नुहोस ।"
* contactNumberMobile 0..1 string "सेवाग्राही महिला वा परिवारकम सदस्यको सम्पर्क नं लेख्नुहोस ।"
* emailAddress 0..1 string "ई-मेल लेख्नुहोस ।"
* tb 0..* TB "TB"
* leprosy 0..* Leprosy "Leprosy"
* malaria 0..* Malaria "Malaria"
* kalaAzar 0..* KalaAzar "Kala Azar"
