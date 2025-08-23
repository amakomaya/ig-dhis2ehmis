Profile: NPCoreOrganizationProfile
Parent: Organization
Id: np-core-organization
Title: "NP Core Organization Profile"
Description: """
The NP Core Organization Profile inherits from the FHIR [Organization](https://hl7.org/fhir/R5/organization.html) resource.
It defines the minimum expectations for representing organizations (e.g., health facilities, departments, NGOs, government agencies) 
within the Nepal health system. It specifies required elements, identifiers, and standard terminologies.
"""


* identifier 1..1 MS
* identifier.system 1..1 MS
* identifier.value 1..1 MS

* active 1..1 MS

* name 1..1 MS
