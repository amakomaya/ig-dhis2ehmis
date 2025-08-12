Instance: PatientExample
InstanceOf: Patient
Title: "Patient"
Description: "ईलाम जिल्ला, ईलाम नगरपालिका वडा नं. ५ की २१ बर्षिय हिरामाया तामाङ मिति २०७० पौष १३ गते पहिलो सेवाग्राहीको रुपमा जिल्ला अस्पताल ईलाममा परिवार नियोजनको डिपो सुई लिन पहिलो पटक आईन । अब, मूलदर्तामा उनको नाम दर्ता गर्नुहोस्। पौष १२ गतेको अन्तिम क्र.सं. २०९ र मूल दर्ता नं. १२७७ भएको छ ।"

* identifier[0].use = #official
* identifier[0].type.coding[0].system = "http://terminology.hl7.org/CodeSystem/v2-0203"
// * identifier[0].type.coding[0].code = "NI"
* identifier[0].type.text = "National ID"
* identifier[0].value = "1234567890"

* identifier[1].use = #official
* identifier[1].type.coding[0].system = "http://terminology.hl7.org/CodeSystem/v2-0203"
// * identifier[1].type.coding[0].code = "HN"
* identifier[1].type.text = "Health ID"
* identifier[1].value = "1234567890"

* identifier[2].use = #usual
* identifier[2].type.text = "Person System ID"
* identifier[2].value = "SYS-001234"

* identifier[3].use = #secondary
* identifier[3].type.text = "Custom Identifier"
* identifier[3].value = "MD-98765"

* name[0].family = "Shrestha"
* name[0].given[0] = "Sandesh"

* telecom[0].system = #phone
* telecom[0].value = "+9779801234567"
* telecom[0].use = #mobile

* telecom[1].system = #email
* telecom[1].value = "sandesh@hmis.com.np"
* telecom[1].use = #home

* gender = #male
* birthDate = "2001-05-15"

* address[0].line[0] = "Ward No. 12, Baneshwor Tole"
* address[0].line[1] = "Kathmandu District"
* address[0].city = "Kathmandu Metropolitan City"
* address[0].country = "NP"

* extension[1].url = "https://hl7.hmis.gov.np/StructureDefinition/ethnic-code"
* extension[1].valueCoding.system = "https://hl7.hmis.gov.np/CodeSystem/ethnic-code"
* extension[1].valueCoding.code = #2
* extension[1].valueCoding.display = "Janajati"

* active = true