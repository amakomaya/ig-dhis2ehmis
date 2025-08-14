Instance: location-bhsc
InstanceOf: Location
Usage: #example
Title: "Location – Basic Health Service Center, Tokha, Kathmandu"
Description: "A Basic Health Service Center located in Ward No. 5, Tokha Municipality, Kathmandu District, Bagmati Province, Nepal."


* name = "Basic Health Service Center, Tokha"
* status = #active
* mode = #instance
* type = https://fhir.hmis.gov.np/CodeSystem/facility-type#bhsc "Basic Health Service Center"

// Address
* address.line[0] = "Ward No. 5"
* address.city = "Tokha Municipality"
* address.state = "Bagmati Province"
* address.postalCode = "44600"
* address.country = "NP"

// GPS coordinates (optional but useful)
* position.latitude = 27.7489
* position.longitude = 85.3206

// Managing organization reference
* managingOrganization = Reference(Organization/example-org)
