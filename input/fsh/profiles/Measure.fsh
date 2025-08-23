Profile: NPCoreMeasureProfile
Id: np-core-measure
Parent: Measure
Title: "NP Core Measure Profile"
Description: """
The NP Core Measure Profile inherits from the FHIR [Measure](https://hl7.org/fhir/R5/measure.html) resource.
"""

* url 0..1 MS
* identifier 0..1 MS
* version 0..1 MS
* name	1..1 MS
* title	1..1 MS
* status 1..1 MS
* group 1..* MS



* subtitle 0..0 
* versionAlgorithm[x] 0..0
* experimental 0..0
* date 0..0
* basis 0..0
* publisher 0..0
* contact 0..0
* description 0..0
* useContext 0..0
* supplementalData 0..0