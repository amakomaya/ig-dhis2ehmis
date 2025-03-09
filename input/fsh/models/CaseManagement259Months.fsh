Logical: CaseManagement259Months
Title: "Case Management 2-59 months"
Parent: Base
* executionDate 0..1 date ""
* anaemia 0..1 code "IMCI-Classification-Anaemia"
* anaemia from IMCIAnaemiaClassificationSevereModerateNoVS (required)
* ari 0..1 code "IMCI-Classification-ARI"
* ari from IMNCISeverePneumoniaPneumoniaNoPneumoniaVS (required)
* diearrhoeaChronicDiearrhoea 0..1 code "IMCI-Classification-Diearrhoea-Chronic Diearrhoea"
* diearrhoeaChronicDiearrhoea from IMCIDiarrhoeaChronicDiarrheoaClassficicationSevereChronicDiearrhoeaAndChronicDiarrhoeaVS (required)
* diearrhoeaDehydration 0..1 code "IMCI-Classification-Diearrhoea-Dehydration"
* diearrhoeaDehydration from IMCIDiarrhoeaDehydrationClassificationSevereDehydrationSomeDehydrationNoDehydrationVS (required)
* diearrhoeaDysentry 0..1 code "IMCI-Classification-Diearrhoea-Dysentry"
* diearrhoeaDysentry from IMCIDiarrhoeaDysenteryClassificationOnlyOneDysenteryVS (required)
* ear 0..1 code "IMCI-Classification-Ear"
* ear from IMCIEarProblemClassificationFourOptionsMastoiditisASOMCSOMAndNoEarInfectionVS (required)
* feverClassificationFever 0..1 code "IMCI-Classification-Fever"
* feverClassificationFever from IMCIFeverMalariaEndemicDistrictFourClassificationsSevereFalciparumMalariaNoMalariaVS (required)
* feverMeasles 0..1 code "IMCI-Classification-Fever-Measles"
* feverMeasles from IMCIClassificationMeaslesThreeGroupSevereComplicatedMeaslesComplicatedMeaslesMeaslesLikeIllnessVS (required)
* feverNonEndemicDistrict 0..1 code "IMCI-Classification-Fever-Non-Endemic District"
* feverNonEndemicDistrict from IMCIFeverNonendemicClassiciationSevereAndFeverTwoClassificationVS (required)
* gds 0..1 boolean "IMCI-Classification-GDS"
* hiv 0..1 code "IMCI-Classification-HIV"
* hiv from ConfirmedHIVHIVExposedNoHIVNotTestedVS (required)
* malnutrition 0..1 code "IMCI-Classification-Malnutrition"
* malnutrition from IMCIClassificationNutritionSevereAcuteMalnutritionModerateAcuteMalnutritionNoAcuteMalnutritionVS (required)
* tb 0..1 code "IMCI-Classification-TB"
* tb from IMCITBClassificationFourGroupsVS (required)
* treatmentAlbendazole 0..1 boolean "IMCI-Treatment-Albendazole"
* treatmentAmoxycillin 0..1 boolean "IMCI-treatment-amoxycillin"
* treatmentAnaemiaAnaemia 0..1 string "IMCI-treatment-Anaemia-Anaemia"
* treatmentTbLatentTb 0..1 string "IMCI-treatment-TB-Latent TB"
* treatmentTbPossibleTb 0..1 string "IMCI-treatment-TB-Possible TB"
* treatmentAnaemiaAllAnaemia 0..1 string "IMCI-treatment-Anaemia-All Anaemia group"
* treatmentDiarrhoeaSevereDehydrationTreatment 0..1 string "IMCI-treatment-Diarrhoea-Dehydration Treatment"
* treatmentAriAllGroup 0..1 string "IMCI-treatment-ARI-all group"
* treatmentCouselingFollowUpDay 0..1 decimal "IMCI-Treatment-Couseling-Follow up Day"
* treatmentCouselingFollowUpStatus 0..1 code "IMCI-Treatment-Couseling-Follow up-Status"
* treatmentCouselingFollowUpStatus from IMCIFollowUpImprovedSameWorseVS (required)
* treatmentDiarrhoeaDysentery 0..1 string "IMCI-treatment-Diarrhoea- Dysentery"
* treatmentDiarrhoeaChronicDiarrhoeaTreatment 0..1 string "IMCI-treatment-Diarrhoea- Chronic Diarrhoea Treatment"
* treatmentEarProblemAllProblemTreatment 0..1 string "IMCI-treatment-Ear Problem-All Problem treatment"
* treatmentFeverAllGroupTreatment 0..1 string "IMCI-treatment-Fever- All Group Treatment"
* treatmentGdsVerySevereDisease 0..1 string "IMCI-treatment-GDS-Very Severe Disease"
* treatmentHivAllGroup 0..1 string "IMCI-treatment-HIV-All group"
* treatmentIvFluid 0..1 boolean "IMCI-treatment-IV fluid"
* treatmentMeaslesAllMeaslesGroup 0..1 string "IMCI-treatment-Measles-All Measles Group"
* treatmentNutritionAllGroupNutrition 0..1 string "IMCI-treatment-Nutrition-All group nutrition"
* treatmentOrzZinc 0..1 boolean "IMCI-treatment-ORZ ZINC"
* treatmentTbAllTbGroup 0..1 string "IMCI-treatment-TB-All TB group"
* treatmentTbNoTb 0..1 string "IMCI-treatment-TB-No TB"
* treatmentVitaminA 0..1 boolean "IMCI-Treatment-Vitamin A"
* examinationAnaemia 0..1 code "IMCI-Examination-Anaemia"
* examinationAnaemia from IMCIAnaemiaPalenessInHandPalePalmPaleCreaseNormalVS (required)
* examinationAri 0..1 boolean "IMCI-Examination-ARI"
* examinationAriChestIndrawing 0..1 boolean "IMCI-Examination-ARI-Chest Indrawing"
* examinationAriDays 0..1 decimal "IMCI-Examination-ARI-Days"
* examinationAriRespirationRate 0..1 decimal "IMCI-Examination-ARI-Respiration Rate"
* examinationAriStidor 0..1 boolean "IMCI-Examination-ARI-Stidor"
* examinationAriWheeze 0..1 boolean "IMCI-Examination-ARI-Wheeze"
* examinationDiarrhoea 0..1 boolean "IMCI-Examination-Diarrhoea"
* examinationDiarrhoeaBloodInStoool 0..1 boolean "IMCI-Examination-Diarrhoea-Blood in stoool"
* examinationDiarrhoeaCholera 0..1 boolean "IMCI-Examination-Diarrhoea-Cholera"
* examinationDiarrhoeaDays 0..1 decimal "IMCI-Examination-Diarrhoea-Days"
* examinationDiarrhoeaDrinkingAbility 0..1 code "IMCI-Examination-Diarrhoea-Drinking ability"
* examinationDiarrhoeaDrinkingAbility from IMCINotAbleToDrinkDrinksEagerlyDrinksNormallyVS (required)
* examinationDiarrhoeaGeneralCondition 0..1 code "IMCI-Examination-Diarrhoea-General Condition"
* examinationDiarrhoeaGeneralCondition from IMCIExaminationDiarrhoeaGeneralConditionRestlessIrritableLethargicUnconsciousVS (required)
* examinationDiarrhoeaSkinPinch 0..1 code "IMCI-Examination-Diarrhoea-Skin pinch"
* examinationDiarrhoeaSkinPinch from IMCIExaminationSkinPinchResultGoesBackVerySlowlySlowlyNormalVS (required)
* examinationDiarrhoeaSunkenEyes 0..1 boolean "IMCI-Examination-Diarrhoea-Sunken Eyes"
* examinationEarProblem 0..1 boolean "IMCI-Examination-Ear Problem"
* examinationEarProblemEarPain 0..1 boolean "IMCI-Examination-Ear Problem-Ear Pain"
* examinationEarProblemPusFromEar 0..1 boolean "IMCI-Examination-Ear Problem-Pus from Ear"
* examinationEarProblemPusFromEarDays 0..1 decimal "IMCI-Examination-Ear Problem-Pus from ear days"
* examinationEarProblemSwellignBehindEar 0..1 boolean "IMCI-Examination-Ear Problem-Swellign behind ear"
* examinationFever 0..1 boolean "IMCI-Examination-Fever"
* examinationFeverCoughRedEye 0..1 boolean "IMCI-Examination-Fever-cough red eye"
* examinationFeverDays 0..1 decimal "IMCI-Examination-Fever-days"
* examinationFeverDeepExtendedOralUlcer 0..1 boolean "IMCI-Examination-Fever-deep extended oral ulcer"
* examinationFeverHazyCornea 0..1 boolean "IMCI-Examination-Fever-hazy cornea"
* examinationFeverMaculPaulRash 0..1 boolean "IMCI-Examination-Fever-macul paul rash"
* examinationFeverMalariaRiskArea 0..1 code "IMCI-Examination-Fever-malaria Risk Area"
* examinationFeverMalariaRiskArea from IMCIMalariaRiskAreaFourGroupHighMediumLowNoVS (required)
* examinationFeverMalariaRiskTravel 0..1 boolean "IMCI-Examination-Fever-Malaria Risk Travel"
* examinationFeverMicroscopyMalaria 0..1 code "IMCI-Examination-Fever-Microscopy malaria"
* examinationFeverMicroscopyMalaria from IMCIRDTMicroscopyResultPositiveNegativeVS (required)
* examinationFeverNasalDischarge 0..1 boolean "IMCI-Examination-Fever-nasal Discharge"
* examinationFeverNeckStiffness 0..1 boolean "IMCI-Examination-Fever-neck Stiffness"
* examinationFeverOralUlcer 0..1 boolean "IMCI-Examination-Fever-oral ulcer"
* examinationFeverPastMeasles 0..1 boolean "IMCI-Examination-Fever-past measles"
* examinationFeverPusFromEye 0..1 boolean "IMCI-Examination-Fever-pus from eye"
* examinationFeverRdtMalaria 0..1 code "IMCI-Examination-Fever-RDT malaria"
* examinationFeverRdtMalaria from IMCIRDTMicroscopyResultPositiveNegativeVS (required)
* examinationFeverRegularFever 0..1 boolean "IMCI-Examination-Fever-Regular Fever"
* examinationGds 0..1 boolean "IMCI-Examination-GDS"
* examinationGdsAbleToDrink 0..1 boolean "IMCI-Examination-GDS-Able to drink"
* examinationGdsConvulsionNow 0..1 boolean "IMCI-Examination-GDS- Convulsion Now"
* examinationGdsConvulsionPast 0..1 boolean "IMCI-Examination-GDS- Convulsion Past"
* examinationGdsLethargicUnconscious 0..1 boolean "IMCI-Examination-GDS- Lethargic Unconscious"
* examinationGdsVomitsAll 0..1 boolean "IMCI-Examination-GDS-Vomits all"
* examinationGeneralAge 0..1 decimal "IMCI-Examination-general-Age"
* examinationGeneralTemperature 0..1 decimal "IMCI-Examination-general-Temperature"
* examinationGeneralWeight 0..1 decimal "IMCI-Examination-general-Weight"
* examinationNutritionPittingOedema 0..1 boolean "IMCI-Examination-Nutrition-Pitting oedema"
* examinationNutritionSevereWasting 0..1 boolean "IMCI-Examination-Nutrition-Severe wasting"
* examinationNutritionWfaGroup 0..1 decimal "IMCI-Examination-Nutrition-WFA group"
* examinationNutritionWfhGroup 0..1 decimal "IMCI-Examination-Nutrition-WFH group"
* imciExaminationTbCloseContact 0..1 boolean "IMCI-Examination-TB-Close Contact"
* imciClassificationOneMajorClassification 0..1 code "IMCI-Classification-One Major Classification"
* imciClassificationOneMajorClassification from OPDICDVS (required)
* examinationTb 0..1 boolean "IMCI-Examination-TB"
* imnciIcdCodeForOneMajorDiagnosis 0..1 code "IMNCI - ICD Code for one major diagnosis"
* imnciIcdCodeForOneMajorDiagnosis from OPDICDVS (required)
* examinationTbChronicCough 0..1 boolean "IMCI-Examination-TB-Chronic Cough"
* examinationTbCloseContactTbSymptoms 0..1 code "IMCI-Examination-TB-Close contact TB symptoms"
* examinationTbCloseContactTbSymptoms from IMCITBContactSeenNotSeenVS (required)
* imciGeneralVisitType 1..1 code "IMCI-General-Visit Type"
* imciGeneralVisitType from IMCIGeneralVisitTypeOptionsNewFollowUpVisitVS (required)
* examinationGeneralTemperatureInFarenhite 0..1 decimal "IMCI-Examination-general-Temperature in F"
* imciExaminationGeneralReferredBy 0..1 code "IMCI-Examination-General-Referred by"
* imciExaminationGeneralReferredBy from IMCIExaminationGeneralReferredByFCHVHFPHCORCSelfVS (required)
* imciGeneralOutcomeFollowUpVisit 0..1 code "IMCI-General-Outcome-Follow Up Visit"
* imciGeneralOutcomeFollowUpVisit from IMCIGeneralFollowUpOutcomeImprovedSameWorseVS (required)
* examinationTbEasilyTired 0..1 boolean "IMCI-Examination-TB-easily tired"
* imci259PhcOrcService 0..1 boolean "IMCI-2-59-PHC/ORC service"
* imciTreatmentFullTreatment 0..1 string "IMCI-Treatment-Full Treatment"
* examinationTbProlongedFever 0..1 boolean "IMCI-Examination-TB-prolonged fever"
* imciClassificationOtherType 0..1 code "IMCI-Classification-Other Type"
* imciClassificationOtherType from OPDICDVS (required)
* imciCounselingAll 0..1 code "IMCI-Counseling-all"
* imciCounselingAll from IMCICounselingFoodFluidFollowUpVS (required)
* examinationTbTbDiagnosed 0..1 boolean "IMCI-Examination-TB-TB diagnosed"
* examinationTbWeightReduced 0..1 boolean "IMCI-Examination-TB-Weight reduced"
* imciClassificationOtherYes 0..1 boolean "IMCI-Classification-Other Yes"
* examinationHivMotherStatus 0..1 code "IMCI-Examination-HIV-Mother Status"
* examinationHivMotherStatus from HIVPositiveNegativeNotTestedVS (required)
* referredFacility 0..1 string "IMCI-Referred-Facility"
* imciTreatmentReferred 0..1 boolean "IMCI-Treatment-Referred"
* examinationHivChildStatus 0..1 code "IMCI-Examination-HIV-Child Status"
* examinationHivChildStatus from HIVPositiveNegativeNotTestedVS (required)
* treatmentHivDoNotKnow 0..1 string "IMCI-treatment-HIV-Do not know"
* treatmentHivHivExposed 0..1 string "IMCI-treatment-HIV-HIV Exposed"
* treatmentHivHivNegative 0..1 string "IMCI-treatment-HIV-HIV Negative"
* examinationNutritionMuac 0..1 code "IMCI-Examination-Nutrition-MUAC"
* examinationNutritionMuac from IMNCINutritionMUACVS (required)
* imciExaminationFeverMicroscopyResult 0..1 code "IMCI-Examination-Fever-Microscopy result"
* imciExaminationFeverMicroscopyResult from IMCIRDTMicroscopyRDTResultSpeciesSpecificFalciparumVivaxMixedVS (required)
* imciExaminationFeverRdtResult 0..1 code "IMCI-Examination-Fever-RDT result"
* imciExaminationFeverRdtResult from IMCIRDTMicroscopyRDTResultSpeciesSpecificFalciparumVivaxMixedVS (required)
* imciExaminationGeneralHeight 0..1 decimal "IMCI-Examination-general-Height"
* imciExaminationNutritionHfaGroup 0..1 decimal "IMCI-Examination-Nutrition-HFA group"
* examinationNutritionUnderweightCategory 0..1 code "IMCI-Examination-Nutrition-Underweight category"
* examinationNutritionUnderweightCategory from IMCINutritionUnderweightClassificationSevereUnderweightModerateUnderweightNoUnderweightVS (required)
* examinationNutritionStuntingCategory 0..1 code "IMCI-Examination-Nutrition-Stunting category"
* examinationNutritionStuntingCategory from IMCINutritionClassificationForStuntingSevereStuntingStuntingNoStuntingVS (required)
* examinationNutritionWastingCategory 0..1 code "IMCI-Examination-Nutrition-Wasting category"
* examinationNutritionWastingCategory from IMCINutritionWeightForHeightClassificationWastingVS (required)
