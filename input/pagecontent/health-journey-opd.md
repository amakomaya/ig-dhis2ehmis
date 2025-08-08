
This use case describes the process of capturing and exchanging data related to **Outpatient Department (OPD)** services in health facilities using FHIR.

### Objective

To ensure standardized data capture and reporting for OPD consultations across public health facilities, aligning with EHMIS reporting requirements.

---

### Actors
- Patient
- Health Worker (e.g., Medical Officer, Health Assistant, ANM)
- OPD Registration Clerk

---

### Workflow Steps

1. **Registration at OPD Desk**
   - Capture patient demographic info
   - FHIR Resource: `Patient`
   - Optional linking to previous visit using `Encounter`

2. **OPD Encounter Starts**
   - FHIR Resource: `Encounter`
   - Type: OPD Visit
   - Status: in-progress → finished

3. **Chief Complaints and History Taking**
   - FHIR Resource: `Observation` (e.g., symptoms, duration)
   - May also use `Condition` for known diseases

4. **Physical Examination**
   - Vitals: BP, temperature, pulse, weight
   - FHIR Resource: `Observation`

5. **Diagnosis**
   - Primary and secondary diagnosis
   - ICD-10/ICPC coding recommended
   - FHIR Resource: `Condition`

6. **Treatment/Prescription**
   - Medications prescribed (with dosage, frequency, duration)
   - FHIR Resource: `MedicationRequest`

7. **Referral or Advice**
   - If referred to specialist or hospital
   - FHIR Resource: `ReferralRequest` or `ServiceRequest`

8. **OPD Visit Completion**
   - `Encounter.status = finished`

---

### FHIR Resources Used

| Resource           | Purpose                          |
|--------------------|----------------------------------|
| `Patient`          | To capture demographic info      |
| `Encounter`        | To record the OPD consultation   |
| `Observation`      | Vitals, symptoms, lab values     |
| `Condition`        | Diagnoses                        |
| `MedicationRequest`| Prescriptions                    |
| `ServiceRequest`   | Diagnostic or specialist referral|

---

### Example: OPD for a 45-Year-Old Male with Fever

- **Patient**: Registered with demographics
- **Encounter**: OPD visit on 2025-08-08
- **Observation**:
  - Temperature: 101°F
  - Blood pressure: 130/85
- **Condition**: Acute febrile illness
- **MedicationRequest**: Paracetamol 500mg TID × 3 days

---

### Reporting Considerations

- Monthly OPD data can be aggregated using:
  - Condition types
  - Age/sex disaggregation
  - Visit counts
- Can be linked to DHIS2 datasets through mapping
