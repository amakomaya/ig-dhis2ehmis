CodeSystem: FacilityType
Id: facility-type
Title: "Nepal Health Facility Type"
Description: "Types of health facilities in Nepal, based on Ministry of Health and Population classifications."
* ^url = "https://fhir.hmis.gov.np/CodeSystem/facility-type"
* ^status = #active
* ^content = #complete
* ^caseSensitive = true

// Level 1 - Hospitals
* #central-hospital "Central Hospital" "National-level tertiary hospital providing specialized services."
* #specialized-hospital "Specialized Hospital" "Hospital focusing on specialized medical disciplines."
* #provincial-hospital "Provincial Hospital" "Provincial-level hospital providing secondary care."
* #district-hospital "District Hospital" "District-level hospital providing general health services."
* #community-hospital "Community Hospital" "Community-managed hospital providing general care."

// Level 2 - Primary Health Care facilities
* #phcc "Primary Health Care Center" "Primary-level facility providing basic and some specialized health services."
* #bhsc "Basic Health Service Center" "Facility providing essential health services, above a health post but below a PHCC."
* #hp "Health Post" "Facility providing basic preventive, promotive, and curative health services."

// Level 3 - Community level facilities
* #urban-health-clinic "Urban Health Clinic" "Primary care service facility in urban areas."
* #outreach-clinic "Outreach Clinic" "Mobile or temporary clinic for targeted services."
* #epi-clinic "EPI Clinic" "Clinic providing routine immunization services."

// Private and other categories
* #private-hospital "Private Hospital" "Hospital operated by the private sector."
* #private-clinic "Private Clinic" "Clinic operated by a private practitioner or organization."
* #ayurveda-center "Ayurveda Center" "Facility providing traditional ayurvedic medicine."
