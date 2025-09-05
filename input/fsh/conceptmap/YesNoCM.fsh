Instance: YesNoCM
InstanceOf: ConceptMap
Title: "Yes / No Concept Map"
Description: "Mapping between HL7 v2-0532, SNOMED CT, and Nepali Yes/No custom codes"
Usage: #definition


* status = #active

* group.source = $option-set-yes-no
* group.target = $SCT

// HL7 v2 "Y" → SNOMED Yes
* group[=].element[+].code = #Y
* group[=].element[=].display = "Yes / Affirmative"
* group[=].element[=].target.code = #373066001
* group[=].element[=].target.display = "Yes"
* group[=].element[=].target.relationship = #equivalent

// HL7 v2 "N" → SNOMED No
* group[=].element[+].code = #N
* group[=].element[=].display = "No / Negative"
* group[=].element[=].target.code = #373067005
* group[=].element[=].target.display = "No"
* group[=].element[=].target.relationship = #equivalent
