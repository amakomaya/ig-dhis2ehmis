Profile: NPCoreMeasureReportProfile
Id: np-core-measure-report
Parent: MeasureReport
Title: "NP Core MeasureReport Profile"
Description: """
The NP Core MeasureReport Profile inherits from the FHIR [Measure](https://hl7.org/fhir/R5/measurereport.html) resource.
"""


* status 1..1 MS
* type 1..1 MS
* period 1..1 MS

* subject 1..1
* subject only Reference(NPCoreOrganizationProfile)
* group 1..* MS