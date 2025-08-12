ValueSet: ServiceAreaAddressVS
Id: service-area-address
Title: "Service Area Address Classification"
Description: "Classification of address locations relative to the organization's service area and referral context, using SNOMED CT concepts to specify whether the address is inside or outside the service area and the type of location involved."

* ^status = #active
* ^compose.include[0].system = "http://snomed.info/sct"

* ^compose.include[0].concept[0].code = #255604002
* ^compose.include[0].concept[0].display = "Within organization's area"
* ^compose.include[0].concept[1].code = #255605001
* ^compose.include[0].concept[1].display = "Outside organization's area"
* ^compose.include[0].concept[2].code = #225294001
* ^compose.include[0].concept[2].display = "Health care facility (environment)"
* ^compose.include[0].concept[3].code = #44806009
* ^compose.include[0].concept[3].display = "Community health volunteer (वितरण स्थान)"
* ^compose.include[0].concept[4].code = #308335008
* ^compose.include[0].concept[4].display = "School (setting)"
* ^compose.include[0].concept[5].code = #394707004
* ^compose.include[0].concept[5].display = "Primary health care service"
* ^compose.include[0].concept[6].code = #308335005
* ^compose.include[0].concept[6].display = "Outpatient clinic (setting)"
* ^compose.include[0].concept[7].code = #440230006
* ^compose.include[0].concept[7].display = "Self referral / Self admission"
* ^compose.include[0].concept[8].code = #7080001
* ^compose.include[0].concept[8].display = "Special care unit"
* ^compose.include[0].concept[9].code = #390620009
* ^compose.include[0].concept[9].display = "Community health clinic"
* ^compose.include[0].concept[10].code = #408729009
* ^compose.include[0].concept[10].display = "Nutritional rehabilitation center"
* ^compose.include[0].concept[11].code = #265795009
* ^compose.include[0].concept[11].display = "Home"
* ^compose.include[0].concept[12].code = #309343006
* ^compose.include[0].concept[12].display = "Health care provider"
* ^compose.include[0].concept[13].code = #726919000
* ^compose.include[0].concept[13].display = "Family member (person)"
* ^compose.include[0].concept[14].code = #394814009
* ^compose.include[0].concept[14].display = "Pharmacy"
* ^compose.include[0].concept[15].code = #386661006
* ^compose.include[0].concept[15].display = "Telephone service"
* ^compose.include[0].concept[16].code = #225319003
* ^compose.include[0].concept[16].display = "Community (environment)"
* ^compose.include[0].concept[17].code = #308490002
* ^compose.include[0].concept[17].display = "Referral to service"
* ^compose.include[0].concept[18].code = #308489006
* ^compose.include[0].concept[18].display = "Referral from service"