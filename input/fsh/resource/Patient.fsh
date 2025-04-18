// ──────────────────────────────────────────────────────
// PROFILE: DHIS2Patient
// Maps DHIS2 TEI to FHIR Patient
// ──────────────────────────────────────────────────────

Profile: DHIS2Patient
Parent: Patient
Id: dhis2-patient
Title: "DHIS2 Patient(स्वास्थ्य सेवाग्राही)"
Description: "A FHIR Patient profile that maps DHIS2 Tracked Entity Instance (TEI : स्वास्थ्य सेवाग्राही)."

* name.given 1..1 MS
* name.family 1..1 MS
* gender 1..1 MS
* birthDate 1..1 MS
* identifier 3..* MS
* identifier.system 1..1 MS
* identifier.value 1..1 MS

// Extensions
* extension contains
    http://example.org/fhir/StructureDefinition/dhis2-tei-uid named teiUid 0..1 and
    http://example.org/fhir/StructureDefinition/dhis2-orgunit named orgUnit 0..1 and
    http://example.org/fhir/StructureDefinition/dhis2-program named program 0..1
    http://fhir.dhis2mis.org/ig/fhir/StructureDefinition/ethnic-code named ethnicCode 0..1

* extension[teiUid].valueString 1..1
* extension[orgUnit].valueString 1..1
* extension[program].valueString 1..1
* extension[ethnicCode].valueCoding from EthnicCodeVS (required)

// ──────────────────────────────────────────────────────
// EXAMPLE INSTANCE: One DHIS2 TEI mapped as a FHIR Patient
// ──────────────────────────────────────────────────────

Instance: ExampleDHIS2Patient
InstanceOf: DHIS2Patient
Title: "Sample DHIS2 Patient"
Description: "An example patient record mapped from a DHIS2 Tracked Entity Instance (TEI)."

// National ID (e.g., citizenship or NID number)
* identifier[0].system = "http://moh.gov.np/national-id"
* identifier[0].value = "12345678901"

// System ID (e.g., DHIS2 UID or internal system UUID)
* identifier[1].system = "http://dhis2mis.org/system-id"
* identifier[1].value = "ABC123XYZ"

// Health Facility ID (e.g., MOHP-issued facility based id on Muldarta Registration Number)
* identifier[2].system = "http://moh.gov.np/facility-id"
* identifier[2].value = "2082-001"

* name[0].given = "RC"
* name[0].family = "Poudel"
* gender = #male
* birthDate = "2000-05-20"

* extension[ethnicCode].url = "http://example.org/fhir/StructureDefinition/ethnic-code"
* extension[ethnicCode].valueCoding = EthnicCodeCS#2 "2 जनजाती (२)"

* extension[teiUid].url = "http://example.org/fhir/StructureDefinition/dhis2-tei-uid"
* extension[teiUid].valueString = "TEI123456"

* extension[orgUnit].url = "http://example.org/fhir/StructureDefinition/dhis2-orgunit"
* extension[orgUnit].valueString = "Health Facility Hospital"

* extension[program].url = "http://example.org/fhir/StructureDefinition/dhis2-program"
* extension[program].valueString = "Immunization System"
