Logical: TokhaNCDCheck
Title: "Tokha-NCD-Check"
Parent: Base
* executionDate 0..1 date ""
* tokhaNcdSystolicBp 0..1 decimal "Tokha-NCD-Systolic BP"
* tokhaNcdDiastolicBp 0..1 decimal "Tokha-NCD-Diastolic BP"
* tokhaNcdUrineTestStripGlucoseResult 0..1 code "Tokha-NCD-Urine Test- Strip- Glucose -Result"
* tokhaNcdUrineTestStripGlucoseResult from UrineGlucoseStripVS (required)
* tokhaNcdUrineTestStripProteinResult 0..1 code "Tokha-NCD-Urine Test- Strip- Protein Albumin -Result"
* tokhaNcdUrineTestStripProteinResult from UrineProteinAlbuminVS (required)
* tokhaNcdUrineTestStripPhResult 0..1 code "Tokha-NCD-Urine Test- Strip- PH -Result"
* tokhaNcdUrineTestStripPhResult from UrinePHStripLabVS (required)
* tokhaNcdBloodGlucoseTypeOfTest 0..1 code "Tokha-NCD-Blood Glucose-Type of Test"
* tokhaNcdBloodGlucoseTypeOfTest from BloodGlucoseTypeRandomFastingPPPostPrandialVS (required)
* tokhaNcdBloodTestGlucoseDone 0..1 boolean "Tokha-NCD-Blood Test-Glucose-done"
* tokhaNcdBloodGlucoseValue 0..1 decimal "Tokha-NCD-Blood Glucose-Value"
* tokhaNcdUrineTestDone 0..1 boolean "Tokha-NCD-Urine Test Done"
