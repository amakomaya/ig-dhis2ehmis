Profile: NPCoreConditionProfile
Id: np-core-condition
Parent: Condition
Title: "NP Core Condition Profile"
Description: """
The NP Core Condition Profile inherits from the FHIR [Condition](https://hl7.org/fhir/R5/condition.html) resource. This profile defines minimum expectations for capturing diagnoses, risk conditions, and program-specific conditions in the Nepal health system. It ensures consistent data capture, searchability, and interoperability across national health programs.
"""

* code 0..1 MS
* code from ConditionCodeVS (required)
* clinicalStatus 1..1

* subject 1..1 MS
* subject only Reference(NPCorePatientProfile)
* recordedDate 1..1 MS

* implicitRules 0..0
* contained 0..0
* modifierExtension 0..0
* identifier 0..0
* verificationStatus 0..0
* category 0..0
* severity 0..0
* encounter 0..0
* onset[x] 0..0
* abatement[x] 0..0
* participant 0..0
* stage 0..0
* evidence 0..0
* note 0..0