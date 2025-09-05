ValueSet: YesNoVS
Id: yes-no
Title: "Option Set - Yes / No / Yes-only / Don't know / Not applicable"
Description: """
Master option set for Yes/No/Yes-only/Don't know/Not applicable, including Nepali designations:छ/छैन, हो/होइन, गराएको/नगराएको, लिएको/नलिएको, भएको/नभएको, पाएको/नपाएको

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

| HL7 v2-0532 Code | SNOMED CT Code | English Meaning       | Nepali Variants                                      |
|-----------------|----------------|--------------------|-----------------------------------------------------|
| Y               | 373066001      | Yes / Affirmative  | हो / गराएको / लिएको / भएको / पाएको              |
| N               | 373067005      | No / Negative      | होइन / नगराएको / नलिएको / नभएको / नपाएको      |

"""
* ^status = #active
* ^experimental = false

* ^compose.include.system = $option-set-yes-no
