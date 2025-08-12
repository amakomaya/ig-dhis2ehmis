ValueSet: OptionSetYesNoVS
Id: option-set-yes-no
Title: "Option Set - Yes / No / Yes-only / Don't know / Not applicable / Positive / Negative"
Description: """
Master option set for Yes/No/Yes-only/Don't know/Not applicable, Positive/Negative questions, including Nepali designations:छ/छैन, 
हो/होइन, गराएको/नगराएको, लिएको/नलिएको, भएको/नभएको, पास/फेल, पाएको/नपाएको
Used for:
- Presumptive TB Case (सम्भावित क्षयरोग विरामी)
- Gender Based Violence (लैंगिक हिंसा)
- Exclusively Breastfeeding (शिशुलाइ जन्मेको ६ महिना सम्म स्तनपान मात्र गराएको)
- Complementary Food (६ महिना पछि स्तनपान साथै ठोस, अर्धठोस र नरम खाना सुरू)
- GDS Present (General Danger Sign Present)
- Chest Indrawing (Yes only)
- Stridor (Yes only)
- Wheezing (Yes only)
- Condom Use
- Lab test results (Positive/Negative)
"""
* ^status = #active
* ^experimental = false

// SNOMED CT concepts
* ^compose.include[0].system = "http://snomed.info/sct"
* ^compose.include[0].concept[0].code = #373066001
* ^compose.include[0].concept[0].display = "Yes"
* ^compose.include[0].concept[0].designation[0].language = #ne
* ^compose.include[0].concept[0].designation[0].value = "हो"
* ^compose.include[0].concept[0].designation[1].language = #ne
* ^compose.include[0].concept[0].designation[1].value = "गराएको"
* ^compose.include[0].concept[1].code = #373067005
* ^compose.include[0].concept[1].display = "No"
* ^compose.include[0].concept[1].designation[0].language = #ne
* ^compose.include[0].concept[1].designation[0].value = "होइन"
* ^compose.include[0].concept[1].designation[1].language = #ne
* ^compose.include[0].concept[1].designation[1].value = "नगराएको"

* ^compose.include[0].concept[2].code = #373068000
* ^compose.include[0].concept[2].display = "Don't know"
* ^compose.include[0].concept[3].code = #373069008
* ^compose.include[0].concept[3].display = "Not applicable"

* ^compose.include[0].concept[4].code = #10828004
* ^compose.include[0].concept[4].display = "Positive"
* ^compose.include[0].concept[5].code = #260385009
* ^compose.include[0].concept[5].display = "Negative"



// Custom CodeSystem: YesNoCS
* ^compose.include[1].system = Canonical(YesNoCS)
* ^compose.include[1].concept[0].code = #yes
* ^compose.include[1].concept[0].display = "Yes"
* ^compose.include[1].concept[0].designation[0].language = #ne
* ^compose.include[1].concept[0].designation[0].value = "हो"
* ^compose.include[1].concept[0].designation[1].language = #ne
* ^compose.include[1].concept[0].designation[1].value = "गराएको"
* ^compose.include[1].concept[1].code = #no
* ^compose.include[1].concept[1].display = "No"
* ^compose.include[1].concept[1].designation[0].language = #ne
* ^compose.include[1].concept[1].designation[0].value = "होइन"
* ^compose.include[1].concept[1].designation[1].language = #ne
* ^compose.include[1].concept[1].designation[1].value = "नगराएको"
* ^compose.include[1].concept[2].code = #1
* ^compose.include[1].concept[2].display = "Yes"
* ^compose.include[1].concept[3].code = #0
* ^compose.include[1].concept[3].display = "No"

* ^compose.include[1].concept[2].code = #dontknow
* ^compose.include[1].concept[2].display = "Don't know"
* ^compose.include[1].concept[3].code = #na
* ^compose.include[1].concept[3].display = "Not applicable"

* ^compose.include[1].concept[4].code = #positive
* ^compose.include[1].concept[4].display = "Positive"
* ^compose.include[1].concept[5].code = #negative
* ^compose.include[1].concept[5].display = "Negative"




// HL7 v2 Table 0532 Codes
* ^compose.include[2].system = "http://terminology.hl7.org/CodeSystem/v2-0532"
* ^compose.include[2].concept[0].code = #Y
* ^compose.include[2].concept[0].display = "Yes"
* ^compose.include[2].concept[0].designation[0].language = #ne
* ^compose.include[2].concept[0].designation[0].value = "हो"
* ^compose.include[2].concept[0].designation[1].language = #ne
* ^compose.include[2].concept[0].designation[1].value = "गराएको"
* ^compose.include[2].concept[1].code = #N
* ^compose.include[2].concept[1].display = "No"
* ^compose.include[2].concept[1].designation[0].language = #ne
* ^compose.include[2].concept[1].designation[0].value = "होइन"
* ^compose.include[2].concept[1].designation[1].language = #ne
* ^compose.include[2].concept[1].designation[1].value = "नगराएको"

* ^compose.include[2].concept[2].code = #U
* ^compose.include[2].concept[2].display = "Unknown"
* ^compose.include[2].concept[3].code = #NA
* ^compose.include[2].concept[3].display = "Not applicable"

* ^compose.include[2].concept[4].code = #POS
* ^compose.include[2].concept[4].display = "Positive"
* ^compose.include[2].concept[5].code = #NEG
* ^compose.include[2].concept[5].display = "Negative"

// Yes-only concepts for specific use cases
* ^compose.include[3].system = Canonical(YesNoCS)
* ^compose.include[3].concept[0].code = #yes
* ^compose.include[3].concept[0].display = "Yes only"
* ^compose.include[3].concept[0].designation[0].language = #ne
* ^compose.include[3].concept[0].designation[0].value = "हो"