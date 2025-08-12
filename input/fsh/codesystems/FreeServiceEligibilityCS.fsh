CodeSystem: FreeServiceEligibilityCS
Id: free-service-eligibility
Title: "Free Service Eligibility"
Description: "Categories of individuals eligible for free health services (निशुल्क सेवा कोड)"
* ^status = #active
* ^content = #complete
* ^caseSensitive = true

* #poor "Extremely Poor / Poor"
  * ^designation[0].language = #ne
  * ^designation[0].value = "अति गरिव/गरिव"

* #helpless "Helpless"
  * ^designation[0].language = #ne
  * ^designation[0].value = "असहाय"

* #disabled "Person with Disability"
  * ^designation[0].language = #ne
  * ^designation[0].value = "अपांग"

* #senior "Senior Citizen"
  * ^designation[0].language = #ne
  * ^designation[0].value = "जेष्ठ नागरिक"

* #female-health-volunteer "Female Community Health Volunteer"
  * ^designation[0].language = #ne
  * ^designation[0].value = "म.स्वा.स्व.से."

* #other "Other"
  * ^designation[0].language = #ne
  * ^designation[0].value = "अन्य"
