ValueSet: ConditionSeverityVS
Id: condition-severity
Title: "Condition / Diagnosis Severity"
Description: "Preferred value set for Condition/Diagnosis severity grading"
* ^status = #active
* ^experimental = false

* ^compose.include[0].system = $SCT
// Severe
* ^compose.include[0].concept[0].code = #24484000
* ^compose.include[0].concept[0].display = "Severe"
* ^compose.include[0].concept[0].designation[0].language = #ne-NP
* ^compose.include[0].concept[0].designation[0].value = "गम्भीर / अति जोखिम"

// Midgrade
* ^compose.include[0].concept[1].code = #6736007
* ^compose.include[0].concept[1].display = "Midgrade"
* ^compose.include[0].concept[1].designation[0].language = #ne-NP
* ^compose.include[0].concept[1].designation[0].value = "मध्यम / जोखिम"

// Mild
* ^compose.include[0].concept[2].code = #255604002
* ^compose.include[0].concept[2].display = "Mild"
* ^compose.include[0].concept[2].designation[0].language = #ne-NP
* ^compose.include[0].concept[2].designation[0].value = "सामान्य"


// * ^compose.include[0].concept[3].code = #55929007
// * ^compose.include[0].concept[3].display = "Feeling irritable (finding)"

// * ^compose.include[0].concept[4].code = #418107008
// * ^compose.include[0].concept[4].display = "Unconscious (finding)"

// * ^compose.include[0].concept[5].code = #214264003
// * ^compose.include[0].concept[5].display = "Lethargy (finding)"