Instance: GenderHL7ToSNOMED
InstanceOf: ConceptMap
Title: "HL7 Administrative Gender to SNOMED CT"
Description: "Maps HL7 Administrative Gender codes to SNOMED CT concepts."
Usage: #definition

// * sourceCanonical = "http://hl7.org/fhir/ValueSet/administrative-gender"
// * targetCanonical = "http://snomed.info/sct"

* status = #draft

* group.source = "http://terminology.hl7.org/CodeSystem/administrative-gender"
* group.target = "http://snomed.info/sct"

// male mapping
* group.element[0].code = #male
* group.element[0].target.code = #248153007
* group.element[0].target.display = "Male"
* group.element[0].target.relationship = #equivalent

// female mapping
* group.element[1].code = #female
* group.element[1].target.code = #248152002
* group.element[1].target.display = "Female"
* group.element[1].target.relationship = #equivalent

// other mapping
* group.element[2].code = #other
* group.element[2].target.code = #446151000124106
* group.element[2].target.display = "Other"
* group.element[2].target.relationship = #equivalent

// unknown mapping
* group.element[3].code = #unknown
* group.element[3].target.code = #261665006
* group.element[3].target.display = "Unknown"
* group.element[3].target.relationship = #equivalent
