ValueSet: PatientRegistrationTypeVS
Id: patient-registration-type
Title: "Patient Registration Type"
Description: "Patient registration types mapped to SNOMED CT concepts with Nepali display."

* ^status = #active
* ^compose.include[0].system = "http://snomed.info/sct"

// New Patient
* ^compose.include[0].concept[0].code = #185349003
* ^compose.include[0].concept[0].display = "Initial encounter"
* ^compose.include[0].concept[0].designation[0].language = #ne
* ^compose.include[0].concept[0].designation[0].value = "नयाँ बिरामी"

// Transfer In
* ^compose.include[0].concept[1].code = #308490002
* ^compose.include[0].concept[1].display = "Referral to service"
* ^compose.include[0].concept[1].designation[0].language = #ne
* ^compose.include[0].concept[1].designation[0].value = "स्थानान्तरण"

// Re-Starter
* ^compose.include[0].concept[2].code = #428911000124109
* ^compose.include[0].concept[2].display = "Re-admission (procedure)"
* ^compose.include[0].concept[2].designation[0].language = #ne
* ^compose.include[0].concept[2].designation[0].value = "पुनः भर्ना"

// Relapsed
* ^compose.include[0].concept[3].code = #363346000
* ^compose.include[0].concept[3].display = "Relapse of disease"
* ^compose.include[0].concept[3].designation[0].language = #ne
* ^compose.include[0].concept[3].designation[0].value = "पुनरावृत्ति"