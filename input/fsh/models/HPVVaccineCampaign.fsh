Logical: HPVVaccineCampaign
Title: "HPV Vaccine campaign"
Parent: Base
* enrollmentDate 1..1 date ""
* incidentDate 0..1 date ""
* personSystemId 0..1 string "सिस्टमले प्रदान गर्ने नम्बर ।"
* hpvCampIemisno 0..1 string "HPV-Camp-IEMISNO"
* registrationIdentifier 0..1 string "दर्ता नम्बर एक आ.ब. का लागि १ बाट सुरु गरी क्रमशः लेख्दै जानुपर्दछ र अर्को आ.ब. सुरु भएपछि पुनः १ बाट सुरु गर्नुपर्दछ । दर्ता नम्बरले स्वास्थ्य संस्था र सेवाग्राहीका लागि दीर्घकालीन महत्व राख्दछ । यसैको आधारमा सेवाग्राहीको अभिलेखन हुन्छ र भविष्यमा सेवाग्राहीलाई पहिचान गरी पहिल्याउन सकिन्छ ।"
* givenName 1..1 string "सेवा लिन आएको सेवाग्राहीको नाम ।"
* lastName 1..1 string "सेवाग्राहीको थर लेख्नुहोस । "
* dob 1..1 Age "सेवाग्राहीले पुरा गरेको उमेर वा जन्म मिती  लेख्नुहोस ।"
* districtMunicipality 0..1 code "ठेगानामा जिल्ला र नगरपालिका खोज्नुहोस्।"
* districtMunicipality from GENAddressVS (required)
* wardNo 0..1 positiveInt "वडा नं लेख्नुहोस ।"
* tole 0..1 string "टोल लेख्नुहोस ।"
* contactNumberMobile 0..1 string "सेवाग्राही महिला वा परिवारकम सदस्यको सम्पर्क नं लेख्नुहोस ।"
* hpvCampSchoolName 0..1 string "HPV-Camp-School Name"
* hpvCamScheduleDate 0..1 date "HPV-Cam-Schedule Date"
* hpvCampClass 0..1 decimal "HPV-Camp-Class"
* hpvCampTargetgroup 1..1 code "HPV-Camp-TARGETGROUP"
* hpvCampTargetgroup from HPVCampClassAgeVS (required)
* hpvCampVaccineManufacture 0..1 code "HPV-Camp-Vaccine Manufacture"
* hpvCampVaccineManufacture from HPVCampManufacturerVS (required)
* hpvCamp 0..1 HPVCamp "HPV Camp"
