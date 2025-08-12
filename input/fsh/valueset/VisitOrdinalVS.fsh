ValueSet: VisitOrdinalVS
Id: visit-ordinal
Title: "Patient Visit Ordinal"
Description: "ValueSet combining SNOMED CT codes for first and follow-up visits with local codes for second, third, and repeat visits."
* ^status = #active

* ^compose.include[0].system = "http://snomed.info/sct"
* ^compose.include[0].concept[0].code = #185349003"  // First encounter
* ^compose.include[0].concept[0].display = "First Visit"
* ^compose.include[0].concept[1].code = #308335008  // Follow-up encounter
* ^compose.include[0].concept[1].display = "Follow-up Visit"
* ^compose.include[0].concept[2].code = #308646001  // Subsequent encounter
* ^compose.include[0].concept[2].display = "Subsequent Visit"