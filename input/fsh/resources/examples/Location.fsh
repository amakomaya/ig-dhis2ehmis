Instance: ExampleLocation
InstanceOf: LocationEHMIS
Usage: #example
Title: "Example Location for EHMIS"

* name = "Health Post 12, Sunsari"
* type = http://terminology.hl7.org/CodeSystem/v3-RoleCode#HOSP
* address.line[0] = "Ward No. 5"
* address.city = "Inaruwa"
* address.district = "Sunsari"
* address.state = "Province 1"
* address.postalCode = "56700"
* managingOrganization = Reference(Organization/example-org)
