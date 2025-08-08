
This story describes how immunization services are recorded and shared using FHIR resources in the context of Nepal’s Electronic Health Management Information System (EHMIS).

### Objective

To document and exchange data about childhood and routine immunizations to support continuity of care, reduce missed vaccinations, and improve national reporting.

---

### Actors

- Child (Patient)
- Caregiver/Parent (RelatedPerson)
- Health Worker (e.g., ANM, HA)
- Outreach Worker (e.g., FCHV during EPI clinics)

---

### Workflow Steps

1. **Child Registration**
   - Capture child’s demographic info
   - FHIR Resource: `Patient`
   - Link to mother/caregiver using `RelatedPerson`
   - Assign EPI ID if applicable

2. **Immunization Encounter**
   - Record immunization session
   - FHIR Resource: `Encounter` (optional but useful for grouping)

3. **Vaccine Administration**
   - FHIR Resource: `Immunization`
   - Include:
     - Vaccine code (e.g., BCG, Penta, MR)
     - Date administered
     - Lot number
     - Expiration date
     - Body site
     - Route
     - Performer (Health Worker)
     - Location (Facility, Outreach Clinic)

4. **Adverse Events (if any)**
   - FHIR Resource: `AdverseEvent` (optional)
   - Used to record any AEFI (Adverse Events Following Immunization)

5. **Follow-up or Reminders**
   - Track missed doses or next appointments
   - FHIR Resource: `CarePlan` or `Task` (optional)

---

### FHIR Resources Used

| Resource          | Purpose                                  |
|-------------------|------------------------------------------|
| `Patient`         | Identification of child                  |
| `RelatedPerson`   | Linking to parent/caregiver              |
| `Encounter`       | Grouping vaccinations on a single day    |
| `Immunization`    | Vaccine dose administration              |
| `Location`        | Immunization session site                |
| `Practitioner`    | Health worker administering vaccine      |
| `AdverseEvent`    | Recording post-vaccine reactions         |

---

### Example: BCG and OPV0 for a Newborn

- **Patient**: Male newborn, 3 days old
- **Encounter**: Immunization session on 2025-08-08 at Outreach Clinic
- **Immunization**:
  - BCG vaccine: Given on left upper arm
  - OPV0: Oral drops
  - Lot number: BCG-2025-01
  - Performer: ANM at Rural Health Post
- **RelatedPerson**: Linked to mother

---

### Reporting Considerations

- Coverage by antigen (e.g., Penta1, MR1)
- Dropout rates (e.g., Penta1 → Penta3)
- Age at vaccination (timeliness)
- Disaggregation by:
  - Age group
  - Sex
  - Geographic area (palika/district)
- Integration with national EPI reporting via DHIS2 Tracker or aggregate datasets

