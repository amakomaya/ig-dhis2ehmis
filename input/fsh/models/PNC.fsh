Logical: PNC
Title: "सुत्केरी पछिको सेवा (PNC)"
Parent: Base
* executionDate 0..1 date ""
* mnhPncDeliveryTreatmentServiceTaken 0..1 code "MNH - PNC - Delivery Treatment Service Taken"
* mnhPncDeliveryTreatmentServiceTaken from PregnancyServiceVS (required)
* mnhPncDeliveryTreatmentService 0..1 code "MNH - PNC - Delivery Treatment Service Taken Location"
* mnhPncDeliveryTreatmentService from SMPADDeliverytreatmentservicetakenVS (required)
* mnhBdAmountOfBloodGiven 0..1 integer "MNH - BD - Amount Of Blood Given"
* mnhPncPregnancyComplication 0..1 code "MNH - PNC - Pregnancy Complication"
* mnhPncPregnancyComplication from ICDSMPPNCVS (required)
* mnhPncIronPillsDetails 0..1 positiveInt "MNH - PNC - Iron Pills Details"
* abdominalPainOrVomiting 0..1 boolean "MNCH - PNC - Abdominal Pain or Vomiting"
* assistedDeliveryConductedBy 0..1 code "MNCH - PNC - Assisted Delivery Conducted By"
* assistedDeliveryConductedBy from DeliveryHealthWorkerTypeVS (required)
* blueishAppearanceFaceOrBody 0..1 boolean "MNCH - PNC - Blueish Appearance (face or body)"
* bodySwelling 0..1 boolean "MNCH - PNC - Body Swelling"
* breastExamination 0..1 code "MNCH - PNC - Breast Examination"
* breastExamination from MNCHPNCBreastExaminationNormalBreastEngaurgedBreastAbscessVS (required)
* breastfeedingPosition 0..1 code "MNCH - PNC - Breastfeeding Position"
* breastfeedingPosition from IMNCIExaminationFeedingBFPositionVS (required)
* breastfeedingRelatedIssues 0..1 boolean "MNCH - PNC - Breastfeeding-Related Issues"
* calciumTabletsQuantityProvided 0..1 decimal "MNCH - PNC - Calcium Tablets (Quantity Provided)"
* coldExtremitiesHandsAndFeet 0..1 boolean "MNCH - PNC - Cold Extremities (hands and feet)"
* conditionOfUmbilicalCord 0..1 code "MNCH - PNC - Condition of Umbilical Cord"
* conditionOfUmbilicalCord from MNCHPNCUmblicusCordExaminationNormalRednessPusDischargeVS (required)
* congenitalAbnormalities 0..1 boolean "MNCH - PNC - Congenital Abnormalities"
* contactDuringBreastfeeding 0..1 code "MNCH - PNC - Contact During Breastfeeding"
* contactDuringBreastfeeding from IMNCIExaminationFeedingBFContactTwoOptionsVS (required)
* dangerSignsIdentified 0..1 boolean "MNCH - PNC - Danger Signs Identified"
* diastolicBloodPressure 0..1 decimal "MNCH - PNC - Diastolic Blood Pressure"
* difficultyUrinatingOrUrinaryIncontinence 0..1 boolean "MNCH - PNC - Difficulty Urinating or Urinary Incontinence"
* excessiveBleeding 0..1 boolean "MNCH - PNC - Excessive Bleeding"
* exclusiveBreastfeedingCounseling 0..1 boolean "MNCH - PNC - Exclusive Breastfeeding Counseling"
* eyeDischargeOrPus 0..1 boolean "MNCH - PNC - Eye Discharge or Pus"
* familyPlanningDiscussion 0..1 boolean "MNCH - PNC - Family Planning Discussion"
* fever 0..1 boolean "MNCH - PNC - Fever"
* feverNeonatal 0..1 boolean "MNCH - PNC - Fever Neonatal"
* foulSmellingVaginalDischarge 0..1 boolean "MNCH - PNC - Foul-Smelling Vaginal Discharge"
* jaundiceSpreadingToPalmsAndSoles 0..1 boolean "MNCH - PNC - Jaundice Spreading to Palms and Soles"
* jaundiceWithin24HoursOfBirth 0..1 boolean "MNCH - PNC - Jaundice Within 24 Hours of Birth"
* misoprostolTabletsProvided 0..1 boolean "MNCH - PNC - Misoprostol Tablets Provided"
* moodOrEmotionalChanges 0..1 boolean "MNCH - PNC - Mood or Emotional Changes"
* otherMedicinesTreatmentsProvided 0..1 string "MNCH - PNC - Other Medicines/Treatments Provided"
* placeOfDelivery 0..1 code "MNCH - PNC - Place of Delivery"
* placeOfDelivery from MNPlaceOfDeliveryVS (required)
* pncExaminationConductedBy 0..1 code "MNCH - PNC - PNC Examination Conducted By"
* pncExaminationConductedBy from DeliveryHealthWorkerTypeVS (required)
* respirationRatePerMinute 0..1 decimal "MNCH - PNC - Respiration Rate (per minute)"
* severeOrModerateChestIndrawing 0..1 boolean "MNCH - PNC - Severe or Moderate Chest Indrawing"
* severeOrPersistentHeadacheOrBlurryVision 0..1 boolean "MNCH - PNC - Severe or Persistent Headache or Blurry Vision"
* surgicalWoundConditionIfSurgeryConducted 0..1 decimal "MNCH - PNC - Surgical Wound Condition (if surgery conducted)"
* systolicBloodPressure 0..1 decimal "MNCH - PNC - Systolic Blood Pressure"
* umbilicalOintmentApplied 0..1 boolean "MNCH - PNC - Umbilical Ointment Applied"
* umbilicalOintmentAppliedToTheNewborn 0..1 code "MNCH - PNC - Umbilical Ointment Applied to the Newborn"
* umbilicalOintmentAppliedToTheNewborn from GENVS (required)
* uterusSizeInWeeks 0..1 decimal "MNCH - PNC - Uterus Size (in weeks)"
* vitaminAGiven 0..1 boolean "MNCH - PNC - Vitamin A Given"
* vitaminAProvided 0..1 code "MNCH - PNC - Vitamin A Provided"
* vitaminAProvided from GENVS (required)
* vitaminKForNewborn 0..1 code "MNCH - PNC - Vitamin K for Newborn"
* vitaminKForNewborn from GENVS (required)
* examinationAsPerProtocol 0..1 code "MNCH-PNC-Examination as per Protocol"
* examinationAsPerProtocol from PNCProtocolWiseVisitVS (required)
* mnchPncPnc123Protocol 0..1 code "MNCH - PNC - PNC1,2&3 Protocol"
* mnchPncPnc123Protocol from GENVS (required)
* mnchPncPnc12Protocol 0..1 code "MNCH - PNC - PNC1&2 Protocol"
* mnchPncPnc12Protocol from GENVS (required)
* mnchPncReferredOut 0..1 code "MNCH-PNC-Referred out"
* mnchPncReferredOut from PregnancyServiceVS (required)
* mnchPncPnc1Protocol 0..1 code "MNCH - PNC - PNC1 Protocol"
* mnchPncPnc1Protocol from GENVS (required)
