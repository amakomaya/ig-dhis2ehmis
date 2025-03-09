Logical: Malaria
Title: "Malaria"
Parent: Base
* executionDate 0..1 date ""
* malariaAssessmentBleeding 0..1 code "DC-Malaria-Assessment Bleeding"
* malariaAssessmentBleeding from GENVS (required)
* malariaAssessmentDifficultBreathing 0..1 code "DC-Malaria-Assessment Difficult breathing"
* malariaAssessmentDifficultBreathing from GENVS (required)
* malariaAssessmentImparedConsciousness 0..1 code "DC-Malaria-Assessment Impared Consciousness"
* malariaAssessmentImparedConsciousness from GENVS (required)
* malariaAssessmentMalariaCategory 0..1 code "DC-Malaria-Assessment Malaria Category"
* malariaAssessmentMalariaCategory from DCMalariaAssessmentMalariaCategoryIndigenousImportedVS (required)
* malariaAssessmentMalariaComplication 0..1 code "DC-Malaria-Assessment Malaria Complication"
* malariaAssessmentMalariaComplication from DCMalariaAssessmentMalariaComplicationUncomplicatedComplicatedVS (required)
* malariaAssessmentPatientType 0..1 code "DC-Malaria-Assessment Patient Type"
* malariaAssessmentPatientType from DCMalariaAssessmentPatientTypeNewRelapseOtherVS (required)
* malariaAssessmentProstration 0..1 code "DC-Malaria-Assessment Prostration"
* malariaAssessmentProstration from GENVS (required)
* malariaAssessmentRespiratoryDistress 0..1 code "DC-Malaria-Assessment Respiratory Distress"
* malariaAssessmentRespiratoryDistress from GENVS (required)
* malariaAssessmentScizure 0..1 code "DC-Malaria-Assessment Scizure"
* malariaAssessmentScizure from GENVS (required)
* malariaAssessmentShock 0..1 code "DC-Malaria-Assessment Shock"
* malariaAssessmentShock from GENVS (required)
* malariaGeneralServiceType 0..1 code "DC-Malaria-General Service type"
* malariaGeneralServiceType from DCMalariaGeneralServiceTypeSampleCollectionLabTestingTreatmentVS (required)
* malariaLabMicroscopyResultDensity 0..1 string "DC-Malaria-Lab  Microscopy Result Density"
* malariaLabMicroscopyResultSpecies 0..1 code "DC-Malaria-Lab  Microscopy Result Species"
* malariaLabMicroscopyResultSpecies from DCMalariaLabMicroscopyResultSpeciesAllFiveSpeciesVivaxFalciparumOvaleMalariaeKnowlesiMixedVS (required)
* malariaLabMicroscopyResultStage 0..1 string "DC-Malaria-Lab  Microscopy Result Stage"
* malariaLabRdtResultSpecies 0..1 code "DC-Malaria-Lab  RDT Result Species"
* malariaLabRdtResultSpecies from IMCIRDTMicroscopyRDTResultSpeciesSpecificFalciparumVivaxMixedVS (required)
* malariaLabSampleReceivedDate 0..1 date "DC-Malaria-Lab  Sample Received Date"
* malariaLabSampleTestDate 0..1 date "DC-Malaria-Lab  Sample Test Date"
* malariaLabTestMethod 0..1 code "DC-Malaria-Lab  Test Method"
* malariaLabTestMethod from DCMalariaLabTestMethodRDTMicroscopyVS (required)
* malariaLabTestResult 0..1 code "DC-Malaria-Lab  Test Result"
* malariaLabTestResult from GENPositiveNegativeVS (required)
* malariaSampleCollectionHivStatus 0..1 code "DC-Malaria-Sample Collection HIV Status"
* malariaSampleCollectionHivStatus from HIVPositiveNegativeNotTestedVS (required)
* malariaSampleCollectionPregnancy 0..1 code "DC-Malaria-Sample Collection Pregnancy"
* malariaSampleCollectionPregnancy from DCMalariaSampleCollectionPregnancyChildVS (required)
* malariaSampleCollectionSlideNo 0..1 string "DC-Malaria-Sample Collection Slide no"
* malariaSampleCollectionSource 0..1 code "DC-Malaria-Sample Collection Source"
* malariaSampleCollectionSource from DCMalariaSampleCollectionSourceACDPCDVS (required)
* malariaTreatmentActGiven 0..1 boolean "DC-Malaria-Treatment ACT given"
* malariaTreatmentAdviceFollowUp 0..1 boolean "DC-Malaria-Treatment Advice Follow Up"
* malariaTreatmentChloroquineDoseRecommended 0..1 code "DC-Malaria-Treatment Chloroquine Dose Recommended"
* malariaTreatmentChloroquineDoseRecommended from DCChloroquineDoseAgeWiseDoseRecommendationVS (required)
* malariaTreatmentChloroquineGiven 0..1 boolean "DC-Malaria-Treatment Chloroquine Given"
* malariaTreatmentDailyPrimaquineGiven 0..1 boolean "DC-Malaria-Treatment Daily Primaquine Given"
* malariaTreatmentG6pdTest 0..1 code "DC-Malaria-Treatment G6PD Test"
* malariaTreatmentG6pdTest from GENVS (required)
* malariaTreatmentG6pdTestResult 0..1 code "DC-Malaria-Treatment G6PD Test result"
* malariaTreatmentG6pdTestResult from DCMalariaTreatmentG6PDTestResultVS (required)
* malariaTreatmentNotification 0..1 boolean "DC-Malaria-Treatment Notification"
* malariaTreatmentOncePrimaquine 0..1 boolean "DC-Malaria-Treatment Once Primaquine"
* malariaTreatmentOtherTreatment 0..1 string "DC-Malaria-treatment Other treatment"
* malariaTreatmentPregnanntProphylaxis 0..1 boolean "DC-Malaria-Treatment Pregnannt Prophylaxis"
* malariaTreatmentSevereMalariaPreReferal 0..1 boolean "DC-Malaria-treatment Severe Malaria Pre-referal"
* malariaTreatmentSevereMalariaFullTreatment 0..1 boolean "DC-Malaria-treatment Severe Malaria treatment"
* dcMalariaLabTestSite 0..1 code "DC-Malaria-Lab-Test Site"
* dcMalariaLabTestSite from DCMalariaLabTestSiteVS (required)
