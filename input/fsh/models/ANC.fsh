Logical: ANC
Title: "Antenatal Care"
Parent: Encounter
Description: "Defines an ANC visit encounter in Nepal's maternal health program."

* executionDate 0..1 date "गर्भवती जाँचको मिति"

// General Information
* patient 1..1 Reference(Patient) "Pregnant woman undergoing ANC"
* healthWorker 0..1 string "Name of the health worker"
* gestationalWeek 0..1 integer "Gestational age (weeks)"
* nextAppointment 0..1 date "Next ANC appointment"

// Medical History
* medicalHistory 0..* CodeableConcept "Past medical conditions"
  * ^binding.description = "Conditions such as diabetes, hypertension, asthma, TB"
  * ^binding.valueSet = "http://hl7.org/fhir/ValueSet/condition-code"

// Past Obstetric History
* gravida 0..1 integer "Total number of pregnancies"
* para 0..1 integer "Number of live births"
* pastComplications 0..* CodeableConcept "History of complications"
  * ^binding.valueSet = "http://example.org/fhir/ValueSet/anc-past-complications"

// Current Pregnancy
* presentation 0..1 CodeableConcept "Fetal presentation"
* fhr 0..1 integer "Fetal heart rate (bpm)"
* bpSystolic 0..1 integer "Systolic blood pressure (mmHg)"
* bpDiastolic 0..1 integer "Diastolic blood pressure (mmHg)"
* weight 0..1 decimal "Weight in kilograms"
* height 0..1 decimal "Height in centimeters"
* pallorConjunctiva 0..1 boolean "Pallor observed in conjunctiva"
* pallorPalm 0..1 boolean "Pallor observed in palm"
* respirationRate 0..1 integer "Respiration rate per minute"

// Complaints
* complaints 0..* CodeableConcept "Patient-reported complaints"
  * ^binding.valueSet = "http://example.org/fhir/ValueSet/anc-complaints"

// Lab Results
* hbLevel 0..1 decimal "Hemoglobin level (g/dL)"
* hivTestResult 0..1 CodeableConcept "HIV test result"
  * ^binding.valueSet = "http://example.org/fhir/ValueSet/hiv-results"
* syphilisTestResult 0..1 CodeableConcept "Syphilis test result"
* urineAlbumin 0..1 CodeableConcept "Urine albumin test result"

// Treatments and Medications
* ironTabletsGiven 0..1 boolean "Iron tablets given"
* folicAcidGiven 0..1 boolean "Folic acid given"
* calciumTabletsGiven 0..1 boolean "Calcium tablets given"
* bloodTransfusion 0..1 boolean "Blood transfusion done"
* bloodTransfusionAmount 0..1 decimal "Amount of blood transfused (mL)"
* albendazoleGiven 0..1 boolean "Albendazole given"

// Referrals and Actions
* referredForComplication 0..1 boolean "Referred due to complication"
* referralType 0..1 CodeableConcept "Referral reason"
  * ^binding.valueSet = "http://example.org/fhir/ValueSet/anc-referral-reasons"

// Protocol Compliance
* protocol4VisitsCompleted 0..1 boolean "Four-visit ANC protocol completed"
* protocol8VisitsCompleted 0..1 boolean "Eight-visit ANC protocol completed"

// Expected Delivery Date (EDD)
* edd 0..1 date "Expected date of delivery"
