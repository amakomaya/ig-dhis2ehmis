CodeSystem: YesNoCS
Id: yes-no
Title: "Yes / No CodeSystem"
Description: "For representing Yes and No values in Nepali."
* ^status = #active
* ^content = #complete

* #yes "हो"
  * ^designation[0].language = #en
  * ^designation[0].value = "Yes"

* #no "होइन"
  * ^designation[0].language = #en
  * ^designation[0].value = "No"

* #1 "हो"
  * ^designation[0].language = #en
  * ^designation[0].value = "Yes (numeric)"
* #0 "होइन"
  * ^designation[0].language = #en
  * ^designation[0].value = "No (numeric)"