Profile: NPCoreObservationProfile
Id: np-core-observation
Parent: Observation
Title: "NP Core Observation Profile"
Description: """
The NP Core Observation Profile inherits from the FHIR [Observation](https://hl7.org/fhir/R5/observation.html) resource. 
This profile defines minimum expectations for capturing core clinical measurements, lab results, and program-related observations in the Nepal health system. 
It ensures consistent data capture, searchability, and interoperability across national health programs.

**Uses for the Observation resource include:**
- Vital signs such as body weight, blood pressure, and temperature
- Laboratory data like blood glucose or estimated GFR
- Imaging results such as bone density or fetal measurements
- Clinical findings such as abdominal tenderness
- Device measurements such as EKG or pulse oximetry data
- Device settings such as mechanical ventilator parameters
- Clinical assessment tools such as APGAR or Glasgow Coma Score
- Personal characteristics such as eye color
- Social history like tobacco use, family support, or cognitive status
- Core characteristics like pregnancy status or a death assertion
- Product quality tests such as pH, assay, or microbial limits on products and substances
"""

* status 1..1 MS
* status from http://hl7.org/fhir/ValueSet/observation-status (required)

* code 1..1 MS
* status from http://hl7.org/fhir/ValueSet/observation-codes (required)

* subject 1..1 MS
* subject only Reference(NPCorePatientProfile)
* effective[x] 0..1 MS
* value[x] 0..1 MS

* identifier 0..0
* instantiates[x] 0..0
* basedOn 0..0
* triggeredBy 0..0
* partOf 0..0
* category 0..0
* focus 0..0
* encounter 0..0
* issued 0..0
* performer 0..0
* referenceRange 0..0
* hasMember 0..0
* derivedFrom 0..0
* component 0..0

* implicitRules 0..0
* contained 0..0
* modifierExtension 0..0