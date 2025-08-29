Instance: encounter-anc-visit
InstanceOf: NPCoreEncounterProfile
Title: "Encounter ANC Visit - Pregnant Woman"
Description: "An antenatal care visit for a pregnant woman."
Usage: #example

* subject.reference = "Patient/patient-pregnant"
* status = #completed

* serviceType.concept.coding[0].system = "http://snomed.info/sct"
* serviceType.concept.coding[0].code = #698314001
* serviceType.concept.coding[0].display = "Antenatal care"
* serviceType.concept.text = "Antenatal Care Service"

* actualPeriod.start = "2025-08-29T09:30:00+05:45"
