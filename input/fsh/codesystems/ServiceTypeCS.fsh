CodeSystem: ServiceTypeCS
Id: service-type
Title: "सेवाको किसिम कोड सिस्टम"
Description: "स्वास्थ्य सेवाका विभिन्न किसिमहरूको कोड सूची।"
* ^status = #active
* ^content = #complete
* ^caseSensitive = true

* #1 "General Care"
  * ^designation[0].language = #ne
  * ^designation[0].value = "सामान्य उपचार"

* #2 "IMNCI"
  * ^designation[0].language = #ne
  * ^designation[0].value = "IMNCI"

* #3 "Nutrition"
  * ^designation[0].language = #ne
  * ^designation[0].value = "पोषण"

* #4 "Safe Motherhood"
  * ^designation[0].language = #ne
  * ^designation[0].value = "सुरक्षित मातृत्व"

* #5 "Family Planning"
  * ^designation[0].language = #ne
  * ^designation[0].value = "परिवार नियोजन"

* #6 "Tuberculosis"
  * ^designation[0].language = #ne
  * ^designation[0].value = "क्षयरोग"

* #7 "Leprosy"
  * ^designation[0].language = #ne
  * ^designation[0].value = "कुष्ठरोग"

* #8 "Vector-borne Disease"
  * ^designation[0].language = #ne
  * ^designation[0].value = "कीटजन्य रोग"

* #9 "Sexually Transmitted Disease"
  * ^designation[0].language = #ne
  * ^designation[0].value = "यौनरोग"

* #10 "Non-communicable Disease"
  * ^designation[0].language = #ne
  * ^designation[0].value = "नसर्ने रोग"

* #11 "Other (Specify)"
  * ^designation[0].language = #ne
  * ^designation[0].value = "अन्य (खुलाउने)"
