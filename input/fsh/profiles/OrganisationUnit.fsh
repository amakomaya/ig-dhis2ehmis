/*
    TODO:
    - Figure out naming of profiles
*/

Profile: OrganisationUnitLocation
Parent: Location
Title: "OrganisationUnit Location"
Description: "OrganisationUnit Location"

* identifier 1..* MS
* insert IdSlice(id, 1..1)
* insert IdSlice(code, 0..1)
* insert IdSlice(href, 0..1)

* extension contains
    ShortName named shortName 1..1 MS and
    Level named level 1..1 MS and
    OrganisationUnitGroup named organisationUnitGroup 0..* MS and
    AttributeValue named attributeValue 0..* MS and
    http://hl7.org/fhir/StructureDefinition/location-boundary-geojson named geometry 0..1 MS

* partOf MS
* name 1..1 MS
* managingOrganization 1..1
* managingOrganization only Reference(OrganisationUnitOrganization)
* description 0..1 MS

Profile: OrganisationUnitOrganization
Parent: Organization
Title: "OrganisationUnit Organization"
Description: "OrganisationUnit Organization"

* identifier 1..* MS
* insert IdSlice(id, 1..1)
* insert IdSlice(code, 0..1)
* insert IdSlice(href, 0..1)

* extension contains http://hl7.org/fhir/StructureDefinition/organization-period named openingDate 1..1
* extension[openingDate].valuePeriod.start 1..1
* extension[openingDate].valuePeriod.end 0..0

/* Local Extensions */

Extension: Level
Id: Level
Title: "OrganisationUnit Hiearchy Level"
Description: "OrganisationUnit Hiearchy Level"
* valueInteger 1..1