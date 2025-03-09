Logical: CaseManagement2Months
Title: "Case Management <2 months"
Parent: Base
* executionDate 0..1 date ""
* classificationBacterialInfection 0..1 code "IMNCI-Classification-Bacterial Infection"
* classificationBacterialInfection from IMNCIClassificationBacterialInfectionFourSetsVS (required)
* classificationDiarrhoea 0..1 code "IMNCI-Classification-Diarrhoea"
* classificationDiarrhoea from IMCIDiarrhoeaDehydrationClassificationSevereDehydrationSomeDehydrationNoDehydrationVS (required)
* classificationFeedingProblem 0..1 code "IMNCI-Classification-Feeding Problem"
* classificationFeedingProblem from IMNCIClassificationFeedingProblemThreeCategoriesVS (required)
* classificationJaundice 0..1 code "IMNCI-Classification-Jaundice"
* classificationJaundice from IMNCIClassificationJaundiceThreeTypesVS (required)
* examinationDiarrhoea 0..1 boolean "IMNCI-Examination-diarrhoea"
* examinationDiarrhoeaIrritable 0..1 boolean "IMNCI-Examination-diarrhoea-irritable"
* examinationDiarrhoeaSkinPinch 0..1 code "IMNCI-Examination-diarrhoea-Skin Pinch"
* examinationDiarrhoeaSkinPinch from IMCIExaminationSkinPinchResultGoesBackVerySlowlySlowlyNormalVS (required)
* examinationDiarrhoeaSunkenEyes 0..1 boolean "IMNCI-Examination-diarrhoea-Sunken Eyes"
* examinationFeedingAppropriateBf 0..1 code "IMNCI-Examination-feeding-Appropriate BF"
* examinationFeedingAppropriateBf from IMNCIExaminationFeedingAppropriateBFThreeOptionsVS (required)
* examinationFeedingBfContact 0..1 code "IMNCI-Examination-feeding-BF contact"
* examinationFeedingBfContact from IMNCIExaminationFeedingBFContactTwoOptionsVS (required)
* examinationFeedingBfObserved 0..1 boolean "IMNCI-Examination-feeding-BF observed"
* examinationFeedingBfPosition 0..1 code "IMNCI-Examination-feeding-BF position"
* examinationFeedingBfPosition from IMNCIExaminationFeedingBFPositionVS (required)
* examinationFeedingBfTimes 0..1 decimal "IMNCI-Examination-feeding-BF times"
* examinationFeedingExtraFeeding 0..1 boolean "IMNCI-Examination-feeding-Extra feeding"
* examinationGeneralBulgingFontanale 0..1 boolean "IMNCI-Examination-General-Bulging fontanale"
* examinationGeneralConvulsion 0..1 boolean "IMNCI-Examination-General-Convulsion"
* examinationGeneralDrinking 0..1 boolean "IMNCI-Examination-General-drinking"
* examinationGeneralFever 0..1 boolean "IMNCI-Examination-General-Fever"
* examinationGeneralGrunting 0..1 boolean "IMNCI-Examination-General-Grunting"
* examinationGeneralHypothermia 0..1 boolean "IMNCI-Examination-General-Hypothermia"
* examinationGeneralJaundice 0..1 boolean "IMNCI-Examination-General-Jaundice"
* examinationGeneralJaundiceExtended 0..1 code "IMNCI-Examination-General-Jaundice-Extended"
* examinationGeneralJaundiceExtended from IMNCIExaminationGeneralJaundiceExtendedOptionsTwoSetsVS (required)
* examinationGeneralLethargic 0..1 boolean "IMNCI-Examination-General-lethargic"
* examinationGeneralNoseFlaring 0..1 boolean "IMNCI-Examination-General-Nose Flaring"
* examinationGeneralOralUlcer 0..1 boolean "IMNCI-Examination-General-Oral Ulcer"
* examinationGeneralRespiratioinRate 0..1 decimal "IMNCI-Examination-General-Respiratioin Rate"
* examinationGeneralSevereChestIndrawing 0..1 boolean "IMNCI-Examination-General-Severe Chest Indrawing"
* examinationGeneralSkinPustules 0..1 boolean "IMNCI-Examination-General-Skin pustules"
* examinationGeneralUmbilicus 0..1 boolean "IMNCI-Examination-General-Umbilicus"
* examinationGeneralUmblicalRedness 0..1 code "IMNCI-Examination-General-Umblical Redness"
* examinationGeneralUmblicalRedness from IMNCIExaminationGeneralUmblicalRednessExtendedVS (required)
* examinationGeneralWeight 0..1 decimal "IMNCI-Examination-General-Weight"
* treatmentAllTreatment 0..1 string "IMNCI-Treatment-All Treatment"
* treatmentAmoxycillin 0..1 boolean "IMNCI-Treatment-Amoxycillin"
* treatmentAmpicillin 0..1 boolean "IMNCI-Treatment-Ampicillin"
* treatmentBacterialInfection 0..1 string "IMNCI-Treatment-Bacterial Infection"
* treatmentCouselingBreastfeeding 0..1 boolean "IMNCI-Treatment-Couseling-Breastfeeding"
* treatmentCouselingKeepWarm 0..1 boolean "IMNCI-Treatment-Couseling-Keep warm"
* treatmentCouselingReturnImmediately 0..1 boolean "IMNCI-Treatment-Couseling-Return immediately"
* treatmentDiarrhoea 0..1 string "IMNCI-Treatment-Diarrhoea"
* treatmentFeedingProblem 0..1 string "IMNCI-Treatment-Feeding Problem"
* treatmentGentamycinForPsbiFirstDose 0..1 boolean "IMNCI-Treatment-Gentamycin for PSBI first dose"
* treatmentGentamycinForPsbiFullDose 0..1 boolean "IMNCI-Treatment-Gentamycin for PSBI full dose"
* treatmentJaundice 0..1 string "IMNCI-Treatment-Jaundice"
* treatmentOtherAntibiotic 0..1 boolean "IMNCI-Treatment-Other Antibiotic"
* imnciExaminationGeneralAgeindays 0..1 decimal "IMNCI-Examination-General_AgeinDays"
* imnciExaminationGeneralPusFromEye 0..1 boolean "IMNCI-Examination-General-Pus from Eye"
* imnciExaminationGeneralFirstdaybaby 0..1 boolean "IMNCI-Examination-General-FirstDayBaby"
* examinationGeneralWfaZScore 0..1 decimal "IMNCI-Examination-General-WFA Z score"
* examinationFeedingNutritionAssessment 0..1 boolean "IMNCI-Examination-feeding-Nutrition Assessment"
* imciGeneralVisitType 1..1 code "IMCI-General-Visit Type"
* imciGeneralVisitType from IMCIGeneralVisitTypeOptionsNewFollowUpVisitVS (required)
* imciGeneralOutcomeFollowUpVisit 0..1 code "IMCI-General-Outcome-Follow Up Visit"
* imciGeneralOutcomeFollowUpVisit from IMCIGeneralFollowUpOutcomeImprovedSameWorseVS (required)
* imnciTreatmentReferred 0..1 boolean "IMNCI-Treatment-Referred"
* cbimci2monthsPhcOrcService 0..1 boolean "CBIMCI-<2Months-PHC/ORC service"
