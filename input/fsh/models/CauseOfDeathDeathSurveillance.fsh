Logical: CauseOfDeathDeathSurveillance
Title: "Cause of death (Death surveillance)"
Parent: Base
* enrollmentDate 1..1 date "Reported Date "
* incidentDate 0..1 date "Date of death"
* givenName 0..1 string "सेवा लिन आएको सेवाग्राहीको नाम ।"
* lastName 0..1 string "सेवाग्राहीको थर लेख्नुहोस । "
* nationalId 0..1 string "National unique identifier assigned to the client, if used in the country "
* personSystemId 0..1 string "सिस्टमले प्रदान गर्ने नम्बर ।"
* dob 0..1 Age "सेवाग्राहीले पुरा गरेको उमेर वा जन्म मिती  लेख्नुहोस ।"
* ethnicCode 0..1 code "जात-जाति समूह अनुसारको कोड लेख्नुहोस ।"
* ethnicCode from EthnicCodeVS (required)
* districtMunicipality 0..1 code "ठेगानामा जिल्ला र नगरपालिका खोज्नुहोस्।"
* districtMunicipality from GENAddressVS (required)
* wardNo 0..1 positiveInt "वडा नं लेख्नुहोस ।"
* tole 0..1 string "टोल लेख्नुहोस ।"
* contactNumberMobile 0..1 string "सेवाग्राही महिला वा परिवारकम सदस्यको सम्पर्क नं लेख्नुहोस ।"
* emailAddress 0..1 string "ई-मेल लेख्नुहोस ।"
* causeOfDeathRegistration 0..1 CauseOfDeathRegistration "Cause of death"
