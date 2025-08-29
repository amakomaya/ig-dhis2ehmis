ValueSet: ServiceAreaAddressVS
Id: service-area-address
Title: "Service Area Address Classification"
Description: "Classification of address locations relative to the organization's service area and referral context, using SNOMED CT concepts to specify whether the address is inside or outside the service area and the type of location involved."

* ^status = #active
* ^compose.include[0].system = $SCT

* ^compose.include[0].concept[0].code = #257622000
* ^compose.include[0].concept[0].display = "Healthcare facility (environment)"
* ^compose.include[0].concept[1].code = #257698009
* ^compose.include[0].concept[1].display = "School (environment)"