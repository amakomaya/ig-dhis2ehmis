# DHIS2 Metadata to FHIR

This page lists all metadata mapped to FHIR resources.

## Tracked Entity Attribute

| DHIS2 Field (EN)        | DHIS2 Field (NP)             | FHIR Resource        | FHIR Element                       |
|-------------------------|------------------------------|----------------------|------------------------------------|
| National ID             | प्रणाली नं                    | `Patient.identifier` | `Patient.identifier.value`         |
| Custom Identifier       |                              | `Patient.identifier` | `Patient.identifier.value`         |
| First Name              | सेवाग्राहीको नाम             | `Patient.name`       | `Patient.name.given`               |
| Last Name               | सेवाग्राहीको थर              | `Patient.name`       | `Patient.name.family`              |
| Parent's Name           | आमा/बुबाको नाम थर           | `Patient.contact`    | `Patient.contact.name`             |
| Date of Birth           | जन्म मिती                    | `Patient.birthDate`  | `Patient.birthDate`                |
| Gender                  | लिङ्ग                        | `Patient.gender`     | `Patient.gender`                   |
| Ethnicity Code          | जाती कोड                    | `Patient.extension`  | `Extension:ethnicity`              |
| Address                 | ठेगाना                       | `Patient.address`    | `Patient.address.text`             |
| Ward No.                | वडा नं                      | `Patient.address`    | `Patient.address.district` (custom)|
| Tole / Neighborhood     | टोल                          | `Patient.address`    | `Patient.address.line`             |
| Contact / Mobile No.    | सम्पर्क नं/मोबाईल नं         | `Patient.telecom`    | `Patient.telecom.value`            |
| Email                   | ई-मेल                        | `Patient.telecom`    | `Patient.telecom.value` (email)    |


## ANC Data Elements
| DHIS2 Data Element | FHIR Resource | FHIR Element |
|--------------------|----------------|----------------|
| GEN-MasterRegisterType | `Encounter` / `Questionnaire` | `Encounter.class` or `Questionnaire.group` |
| Gestational Week at Visit | `Observation` | `Observation.code = LOINC:18185-9`, `valueQuantity` |
| Expected Date of Delivery (EDD) | `Observation` | `Observation.code = LOINC:11778-8`, `valueDateTime` |
| First Any Time Visit | `Encounter` | `Encounter.extension` (boolean) |
| Protocol-wise Visit Number | `Encounter` | `Encounter.identifier` or `extension` |
| 4 Time Contact Completed | `Observation` | `Observation.code = protocolStatus`, `valueBoolean` |
| 8 Time Contact Completed | `Observation` | `Observation.code = protocolStatus`, `valueBoolean` |
| History Gravida | `Patient` | `Extension: gravida` |
| History Para | `Patient` | `Extension: para` |
| History - Abortion | `Observation` | `Observation.code = History of Abortion`, `valueInteger` |
| History - Still Birth | `Observation` | `Observation.code = History of Stillbirth`, `valueInteger` |
| History - Neonatal Death | `Observation` | `Observation.code = History of Neonatal Death`, `valueInteger` |
| History - Multiple Pregnancy | `Observation` | `Observation.code = History of Multiple Pregnancy`, `valueBoolean` |
| History - Assisted Delivery | `Observation` | `Observation.code = Assisted Delivery History`, `valueBoolean` |
| History - Low Birth Weight | `Observation` | `Observation.code = History of LBW`, `valueBoolean` |
| Medical History - Hypertension | `Condition` | `Condition.code = Hypertension` |
| Medical History - Diabetes | `Condition` | `Condition.code = Diabetes` |
| Medical History - Asthma | `Condition` | `Condition.code = Asthma` |
| Medical History - RHD | `Condition` | `Condition.code = Rheumatic Heart Disease` |
| Medical History - Other Heart Disease | `Condition` | `Condition.code = Other Heart Disease` |
| Medical History - CKD | `Condition` | `Condition.code = Chronic Kidney Disease` |
| Medical History - Major GYN Surgery | `Procedure` | `Procedure.code = GYN Surgery History` |
| Medical History - Epilepsy | `Condition` | `Condition.code = Epilepsy` |
| Medical History - TB | `Condition` | `Condition.code = Tuberculosis` |
| Medical History - Hepatitis | `Condition` | `Condition.code = Hepatitis` |
| Medical History - Mental Health | `Condition` | `Condition.code = Mental Health Condition` |
| Medical History - Taking Medicine | `MedicationStatement` | `status = active`, `taken = y/n` |
| Medical History - Medicine Detail | `MedicationStatement` | `medicationCodeableConcept` |
| Medical History - Smoking | `Observation` | `Observation.code = Tobacco use`, `valueBoolean` |
| Medical History - Drinking | `Observation` | `Observation.code = Alcohol use`, `valueBoolean` |
| Past Weight | `Observation` | `Observation.code = Body Weight`, `valueQuantity` |
| Blood RhD | `Observation` | `Observation.code = Blood RhD Type` |
| Blood Group | `Observation` | `Observation.code = ABO Group` |
| Complaints - Nausea | `Observation` | `Observation.code = Nausea`, `valueBoolean` |
| Complaints - Swelling Check | `Observation` | `Observation.code = Edema check`, `valueBoolean` |
| Complaints - Swelling | `Observation` | `Observation.code = Edema`, `valueBoolean` |
| Complaints - Discharge | `Observation` | `Observation.code = Vaginal Discharge`, `valueBoolean` |
| Complaints - APH | `Condition` | `Condition.code = Antepartum Hemorrhage` |
| Complaints - Fever/Burning Micturition | `Observation` | `Observation.code = Urinary symptoms`, `valueBoolean` |
| Complaints - Back Pain | `Observation` | `Observation.code = Back Pain`, `valueBoolean` |
| Complaints - Membrane Rupture | `Observation` | `Observation.code = PROM`, `valueBoolean` |
| Complaints - Difficult Breathing | `Observation` | `Observation.code = Dyspnea`, `valueBoolean` |
| Complaints - Under DOTS | `Condition` | `Condition.code = TB under treatment (DOTS)` |
| Complication - Major | `Condition` | `Condition.code = Major Pregnancy Complication` |
| Complaints - Other Specify | `Observation` | `Observation.code = Other Complaint`, `valueString` |
| Action - Referred due to Complication | `ServiceRequest` | `ServiceRequest.reasonCode`, `status = active` |
| Action - Blood Transfused | `Procedure` | `Procedure.code = Blood Transfusion`, `status = completed` |
| Action - Blood Transfused Amount | `Observation` | `Observation.code = Blood transfused amount`, `valueQuantity` |
| Weight (KG) | `Observation` | `LOINC:29463-7`, `valueQuantity` |
| Height (CM) | `Observation` | `LOINC:8302-2`, `valueQuantity` |
| Systolic BP | `Observation` | `LOINC:8480-6`, `valueQuantity` |
| Diastolic BP | `Observation` | `LOINC:8462-4`, `valueQuantity` |
| Current Pregnancy - Pallor Palm | `Observation` | `Observation.code = Pallor palm`, `valueBoolean` |
| Current Pregnancy - Pallor Conjunctiva | `Observation` | `Observation.code = Pallor conjunctiva`, `valueBoolean` |
| Exam - Conjunctiva Jaundice | `Observation` | `Observation.code = Jaundice - Conjunctiva`, `valueBoolean` |
| Respiration Rate | `Observation` | `LOINC:9279-1`, `valueQuantity` |
| Fundal Height (cm) | `Observation` | `Observation.code = Fundal Height (cm)`, `valueQuantity` |
| Fundal Height (weeks) | `Observation` | `Observation.code = Fundal Height (weeks)`, `valueQuantity` |
| Examination - Presentation | `Observation` | `Observation.code = Fetal Presentation`, `valueCodeableConcept` |
| Examination - Lie | `Observation` | `Observation.code = Fetal Lie`, `valueCodeableConcept` |
| FHR (Fetal Heart Rate) | `Observation` | `Observation.code = Fetal Heart Rate`, `valueQuantity` |
| Examination - Multiple Pregnancy | `Observation` | `Observation.code = Multiple Gestation`, `valueBoolean` |
| TD Immunized (Pregnant Women) | `Immunization` | `vaccineCode = Tetanus` |
| Iron Pills Details | `MedicationStatement` | `medicationCodeableConcept = Iron` |
| Iron Completed (180 tabs) | `Observation` | `Observation.code = Iron Completion`, `valueBoolean` |
| Calcium Tablets | `MedicationStatement` | `medicationCodeableConcept = Calcium` |
| Calcium Dose | `Observation` | `Observation.code = Calcium dose`, `valueQuantity` |
| Albendazole Given | `MedicationStatement` | `medicationCodeableConcept = Albendazole` |
| Folic Acid Given | `MedicationStatement` | `medicationCodeableConcept = Folic Acid` |
| Folic Acid Tablets | `Observation` | `Observation.code = Folic Acid Dose`, `valueQuantity` |
| Other Treatment | `Procedure` | `Procedure.code = Other treatment` |
| Referral - ABS | `ServiceRequest` | `ServiceRequest.code = ABS Referral` |
| Referral - Anomaly Scan | `ServiceRequest` | `ServiceRequest.code = Anomaly Scan Referral` |
| Lab - HIV Test | `Observation` | `LOINC:29541-0`, `valueCodeableConcept` |
| Lab - HIV Result | `Observation` | `LOINC:5671-3`, `valueCodeableConcept` |
| Lab - Hemoglobin | `Observation` | `LOINC:718-7`, `valueQuantity` |
| Lab - Urine Albumin | `Observation` | `LOINC:5804-0`, `valueCodeableConcept` |
| Lab - Syphilis | `Observation` | `LOINC:32016-8`, `valueCodeableConcept` |
| Next Appointment | `Appointment` | `Appointment.start` |
| Healthworker Name | `Practitioner` | `Practitioner.name` |


## EPI Immunization
| Label | FHIR Resource | FHIR Element / Mapping Notes |
|-------|---------------|------------------------------|
| EPI-After birth-Place | `Location` | Location where BCG given |
| EPI-After birth-Other Date | `Observation` | `Observation.valueDateTime` (Alternate BCG date) |
| EPI-After birth-BCG | `Immunization` | `vaccineCode = BCG` |
| EPI-6 weeks-Place | `Location` | Location where vaccines given |
| EPI-6 weeks-Other Date | `Observation` | `Observation.valueDateTime` (Alternate date) |
| EPI-6 weeks-6 weeks all | `Group` | Group of 6-week immunizations |
| EPI-6 weeks-Rota I | `Immunization` | `vaccineCode = Rota`, dose 1 |
| EPI-6 weeks-OPV I | `Immunization` | `vaccineCode = OPV`, dose 1 |
| EPI-6 weeks-PCV I | `Immunization` | `vaccineCode = PCV`, dose 1 |
| EPI-6 weeks-DPT I | `Immunization` | `vaccineCode = DPT`, dose 1 |
| EPI-10 weeks-Place | `Location` | Location where vaccines given |
| EPI-10 weeks-Other Date | `Observation` | `Observation.valueDateTime` (Alternate date) |
| EPI-10 weeks-10 weeks all | `Group` | Group of 10-week immunizations |
| EPI-10 weeks-Rota II | `Immunization` | `vaccineCode = Rota`, dose 2 |
| EPI-10 weeks-OPV II | `Immunization` | `vaccineCode = OPV`, dose 2 |
| EPI-10 weeks-PCV II | `Immunization` | `vaccineCode = PCV`, dose 2 |
| EPI-10 weeks-DPT II | `Immunization` | `vaccineCode = DPT`, dose 2 |
| EPI-14 weeks-Place | `Location` | Location of immunization |
| EPI-14 weeks-Other Date | `Observation` | `Observation.valueDateTime` (Alternate date) |
| EPI-14 weeks-14 weeks all | `Group` | Group of 14-week immunizations |
| EPI-14 weeks-OPV III | `Immunization` | `vaccineCode = OPV`, dose 3 |
| EPI-14 weeks-fIPV I | `Immunization` | `vaccineCode = fIPV`, dose 1 |
| EPI-14 weeks-DPT III | `Immunization` | `vaccineCode = DPT`, dose 3 |
| EPI-9 months-Place | `Location` | Location of immunization |
| EPI-9 months-Other Date | `Observation` | `Observation.valueDateTime` (Alternate date) |
| EPI-9 months-9 months all | `Group` | Group of 9-month vaccines |
| EPI-9 months-MR I | `Immunization` | `vaccineCode = MR`, dose 1 |
| EPI-9 months-PCV III | `Immunization` | `vaccineCode = PCV`, dose 3 |
| EPI-9 months-fIPV II | `Immunization` | `vaccineCode = fIPV`, dose 2 |
| EPI-12 months-Place | `Location` | Location where JE vaccine given |
| EPI-12 months-Other Date | `Observation` | `Observation.valueDateTime` (Alternate date) |
| EPI-12 months-JE | `Immunization` | `vaccineCode = JE` |
| EPI-15 months-Place | `Location` | Location where vaccines given |
| EPI-15 months-Other Date | `Observation` | `Observation.valueDateTime` (Alternate date) |
| EPI-15 months-15 months all | `Group` | Group of 15-month vaccines |
| EPI-15 months-MR II | `Immunization` | `vaccineCode = MR`, dose 2 |
| EPI-15 months-Typhoid | `Immunization` | `vaccineCode = Typhoid` |

---

## AEFI (Adverse Event Following Immunization) Mapping

| Label | FHIR Resource | FHIR Element / Mapping Notes |
|-------|---------------|------------------------------|
| EPI-AEFI-AEFI Yes | `AdverseEvent` | `actuality = 'actual'` or `'potential'` |
| EPI-AEFI-Immunization Time | `AdverseEvent` / `Immunization` | `AdverseEvent.date` or `Immunization.occurrenceDateTime` |
| EPI-AEFI-Date Time | `AdverseEvent` | `AdverseEvent.date` |
| EPI-AEFI-Diluent Batch No | `AdverseEvent` | `suspectEntity.extension` (custom extension) |
| EPI-AEFI-Vaccine Batch no | `AdverseEvent` | `suspectEntity.instance.reference` or extension |
| EPI-AEFI-Classification | `AdverseEvent` | `category` or `code` |
| EPI-AEFI-Sign Symptoms | `AdverseEvent` | `symptom` (as `Condition` or `valueCodeableConcept`) |
| EPI-AEFI-Management | `AdverseEvent` | `outcome` or `note` |

---

## HPV and Follow-up Immunization

| Label | FHIR Resource | FHIR Element / Mapping Notes |
|-------|---------------|------------------------------|
| EPi-HPV-Immunized First | `Immunization` | `vaccineCode = HPV`, dose 1 |
| EPI-HPV-Immunized Second Dose | `Immunization` | `vaccineCode = HPV`, dose 2 |
| EPI-Follow up immunization Date | `Appointment` | `Appointment.followup` or `start` |
| EPI-Change follow Up Date | `Appointment` | Rescheduled date – update `start` |



For more details, refer to the [DHIS2 Tracker FHIR Profiles](artifacts.html).
