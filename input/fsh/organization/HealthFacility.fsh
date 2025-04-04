// Alias Definitions
Alias: $org = http://hl7.org/fhir/StructureDefinition/Organization
Alias: $location = http://hl7.org/fhir/StructureDefinition/Location
Alias: $dhis2Facility = https://fhir.dhis2mis.org/StructureDefinition-DHIS2Facility.html

// Health Facility Profile
Instance: HealthFacility
InstanceOf: Organization
Title: "Health Facility Profile"
Description: "FHIR Profile for healthcare facilities integrated with DHIS2."
Usage: #definition

* identifier.system = "http://nhfr.mohp.gov.np/"
* identifier.value = "FAC12345"
* name = "Health Facility"
* type = $org#prov "Health Facility"
* telecom.system = #phone
* telecom.value = "+977123456789"
* telecom.use = #work
* address.line = "456 Health Facility Road"
* address.city = "Kathmandu"
* address.state = "Bagmati"
* address.country = "Nepal"
* location.reference = "Location/HealthFacilityLocation"

// Location Profile for DHIS2 Integration
Instance: HealthFacilityLocation
InstanceOf: Location
Title: "Health Facility Location Profile"
Description: "FHIR Profile for health facility locations integrated with DHIS2."
Usage: #definition

* identifier.system = "http://nhfr.mohp.gov.np/"
* identifier.value = "LOC12345"
* name = "Example Health Facility Location"
* address.line = "456 Health Facility Road"
* address.city = "Kathmandu"
* address.state = "Bagmati"
* address.country = "Nepal"

// DHIS2 Specific Profile for Facility Data
Instance: DHIS2Facility
InstanceOf: $dhis2Facility
Title: "DHIS2 Facility Profile"
Description: "FHIR Profile for DHIS2-specific health facility data."
Usage: #definition

* facilityId = "FAC12345"
* facilityName = "Health Facility"
* dhis2OrgUnitCode = "ORGUNIT123"
* dhis2FacilityType = "Hospital"
* dhis2Region = "Kathmandu"
* dhis2Province = "Bagmati"
* dhis2FacilityData = "Example data related to DHIS2 indicators"

// Implementation Guidance for DHIS2 Integration
RuleSet: DHIS2-HealthFacility-Validation
* identifier 1..1 MS // Must have a unique identifier
* name 1..1 MS // Must have an official name
* address 0..1 // Recommended to specify physical address
* dhis2FacilityData 0..1 // Should include DHIS2 specific data

// Profile Definitions for DHIS2 Integration
Profile: DHIS2HealthFacilityProfile
Parent: Organization
Id: dhis2-health-facility-profile
Title: "DHIS2 Health Facility Profile"
Description: "A structured profile for representing health facilities in DHIS2."

* obeys DHIS2-HealthFacility-Validation
