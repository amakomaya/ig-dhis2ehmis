Instance: AdministrativeGenderCM
InstanceOf: ConceptMap
Title: "HL7 Administrative Gender to SNOMED CT"
Description: "Maps HL7 Administrative Gender codes to SNOMED CT concepts."
Usage: #definition

* status = #draft

* group.source = $administrative-gender
* group.target = $SCT

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