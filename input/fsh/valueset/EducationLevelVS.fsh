ValueSet: EducationalLevelVS
Id: educational-level
Title: "Educational Level"
Description: "Combined SNOMED CT, HL7 v3, and local codes for the highest level of education attained."
* ^status = #active
* ^experimental = false

// SNOMED CT (international release codes)
* include http://snomed.info/sct#224303000 "No schooling"
* include http://snomed.info/sct#105421009 "Illiterate"
* include http://snomed.info/sct#224297000 "Primary school education"
* include http://snomed.info/sct#310172006 "Secondary school education"
* include http://snomed.info/sct#224300002 "University education"

// HL7 v3 Education Level codes
* include http://terminology.hl7.org/CodeSystem/v3-EducationLevel#NOED "No education"
* include http://terminology.hl7.org/CodeSystem/v3-EducationLevel#ELEM "Elementary school"
* include http://terminology.hl7.org/CodeSystem/v3-EducationLevel#SEC "Secondary school"
* include http://terminology.hl7.org/CodeSystem/v3-EducationLevel#BACH "Bachelor's degree"
* include http://terminology.hl7.org/CodeSystem/v3-EducationLevel#MSTR "Master's degree"
* include http://terminology.hl7.org/CodeSystem/v3-EducationLevel#DOC "Doctorate"

// LOINC Observation concepts for education level
* include http://loinc.org#60957-0 "Highest education level attained"
* include http://loinc.org#82589-3 "Highest level of education [US Standard]"
* include http://loinc.org#96777-4 "Education level"

