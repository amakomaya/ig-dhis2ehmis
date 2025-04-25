CodeSystem: PregnancyComplicationsCS
Id: PregnancyComplicationsCS
Title: "Pregnancy Complications"
Description: "CodeSystem for common pregnancy complications used in Nepal's Health Management Information System (HMIS), with mappings to ICD-11 for interoperability and standardized reporting."
* ^status = #active
* ^experimental = false
* ^date = "2025-04-25"
* ^publisher = "Amakomaya Nepal"

* ^property[0].code = #icd11
* ^property[0].uri = "http://id.who.int/icd/release/11"
* ^property[0].type = #code

* #preeclampsia "Preeclampsia"
  "A hypertensive disorder in pregnancy characterized by high blood pressure and often proteinuria, affecting both the mother and fetus."
  * ^property[0].code = #icd11
  * ^property[0].valueCode = #JB00

* #eclampsia "Eclampsia"
  "A severe complication of preeclampsia marked by seizures and associated with high risks to both mother and child."
  * ^property[0].code = #icd11
  * ^property[0].valueCode = #JB10

* #gestational_hypertension "Gestational Hypertension"
  "Hypertension that develops during pregnancy but does not have the proteinuria that is typical of preeclampsia."
  * ^property[0].code = #icd11
  * ^property[0].valueCode = #JB20

* #gestational_diabetes "Gestational Diabetes"
  "A form of diabetes that develops during pregnancy and typically disappears after delivery."
  * ^property[0].code = #icd11
  * ^property[0].valueCode = #5A14.1

* #antepartum_hemorrhage "Antepartum Hemorrhage"
  "Bleeding from the genital tract after the 20th week of pregnancy but before the onset of labor."
  * ^property[0].code = #icd11
  * ^property[0].valueCode = #JB40

* #postpartum_hemorrhage "Postpartum Hemorrhage"
  "Excessive bleeding following childbirth, which can lead to shock and other complications."
  * ^property[0].code = #icd11
  * ^property[0].valueCode = #JB50

* #ruptured_uterus "Ruptured Uterus"
  "A rare and life-threatening complication where the uterus tears during pregnancy or labor."
  * ^property[0].code = #icd11
  * ^property[0].valueCode = #JB60.0

* #puerperal_sepsis "Puerperal Sepsis"
  "Infection of the reproductive tract following childbirth, leading to fever, chills, and other symptoms."
  * ^property[0].code = #icd11
  * ^property[0].valueCode = #JB70

* #deep_vein_thrombosis "Deep Vein Thrombosis"
  "A condition in which a blood clot forms in a deep vein, typically in the leg, which can lead to serious complications if untreated."
  * ^property[0].code = #icd11
  * ^property[0].valueCode = #BA60

* #oedema "Oedema"
  "Swelling caused by excess fluid trapped in the body's tissues, often seen in pregnant women."
  * ^property[0].code = #icd11
  * ^property[0].valueCode = #MG34.1

* #seizures "Seizures"
  "A sudden, uncontrolled electrical disturbance in the brain, which can occur in pregnancy-related complications like preeclampsia and eclampsia."
  * ^property[0].code = #icd11
  * ^property[0].valueCode = #8B02
