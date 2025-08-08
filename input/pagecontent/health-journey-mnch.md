
This story outlines how maternal, newborn, and child health (MNCH) data is captured and exchanged using FHIR resources in the EHMIS system.

### Objective

To support longitudinal tracking and reporting of services provided during the continuum of care—from pregnancy to postnatal and child health—using standardized FHIR resources.

---

### Actors

- Pregnant Woman (Patient)
- Family Members (RelatedPerson)
- Female Community Health Volunteer (FCHV)
- Auxiliary Nurse Midwife (ANM)
- Health Facility Staff (e.g., HA, Medical Officer)

---

### Workflow Steps

1. **Registration of Pregnant Woman**
   - Collect personal and demographic information
   - FHIR Resource: `Patient`
   - Link to household members if needed (`RelatedPerson`)

2. **Antenatal Care (ANC) Visits**
   - Record each ANC visit (`Encounter`)
   - Capture vitals, test results, symptoms (`Observation`)
   - Risk conditions (`Condition`)
   - Counseling provided (`Procedure` or `ServiceRequest`)

3. **Delivery Event**
   - Record delivery details: date, place, method, outcome
   - FHIR Resource: `Procedure` (for delivery)
   - Birth outcome, complications: `Observation`, `Condition`

4. **Postnatal Care (PNC)**
   - Newborn registration (`Patient`)
   - Postnatal visits for mother and baby (`Encounter`)
   - Observations (e.g., temperature, breastfeeding, danger signs)
   - Immunizations recorded (`Immunization`)

5. **Child Health Follow-up**
   - Child growth monitoring (`Observation`)
   - Vitamin A, deworming (`Procedure`)
   - Illness episodes and treatment (`Condition`, `MedicationRequest`)

---

### FHIR Resources Used

| Resource             | Purpose                              |
|----------------------|--------------------------------------|
| `Patient`            | Mother and newborn identification    |
| `RelatedPerson`      | Family linkage                       |
| `Encounter`          | ANC, PNC, delivery, child visits     |
| `Observation`        | Vitals, test results, birth weight   |
| `Condition`          | Risk factors, complications          |
| `Procedure`          | Delivery, counseling, supplements    |
| `Immunization`       | Child vaccinations                   |
| `MedicationRequest`  | Prescriptions for mother or child    |

---

### Example: First ANC Visit for Pregnant Woman

- **Patient**: 25-year-old woman, registered at rural health post
- **Encounter**: First ANC visit on 2025-08-01
- **Observation**:
  - Blood pressure: 110/70
  - Hemoglobin: 11.5 g/dL
- **Condition**: No risk factors identified
- **Procedure**: Counseling on danger signs
- **ServiceRequest**: Laboratory test for HIV and syphilis

---

### Reporting Considerations

- ANC visit coverage (ANC1, ANC4)
- Delivery by skilled birth attendant
- Postnatal visit within 48 hours
- Newborn weight and immunization coverage
- Monthly reporting to DHIS2 or national HMIS

