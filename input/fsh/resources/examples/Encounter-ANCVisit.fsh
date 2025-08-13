Instance: encounter-anc-visit
InstanceOf: Encounter
Title: "Encounter ANC Visit - Pregnant Woman"
Description: "An antenatal care visit for a pregnant woman."
Usage: #example

* status = #completed
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#AMB "Ambulatory"
* type[0].coding[0].system = "http://snomed.info/sct"
* type[0].coding[0].code = #4241000179101
* type[0].coding[0].display = "Antenatal care visit"
* subject.reference = "Patient/pregnant-woman-1"
* location[0].location.reference = "Location/clinic-abc"