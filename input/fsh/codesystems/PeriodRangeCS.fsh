CodeSystem: PeriodRangeCS
Id: period-range
Title: "Period Range"
Description: """HMIS period ranges codes based on IHE ADX Range Coding System. 
Reference: IHE QRPH Supplement ADX, CP-QRPH-238, https://www.ihe.net/uploadedFiles/Documents/QRPH/IHE_QRPH_Suppl_ADX.pdf#page=78

Durations define the amount if an intervening time between two time points. These durations are represented in the form P[n]Y[n]M[n]DT[n]H[n]M[n]S or P[n]W. The [n] is replaced by the value for each of the time elements that follow the [n] and the letters have the meaning:

P is the duration designator (for period) placed at the start of the duration representation.
Y is the year designator that follows the value for the number of years.
M is the month designator that follows the value for the number of months.
W is the week designator that follows the value for the number of weeks.
D is the day designator that follows the value for the number of days.
T is the time designator that precedes the time components of the representation.
H is the hour designator that follows the value for the number of hours.
M is the minute designator that follows the value for the number of minutes.
S is the second designator that follows the value for the number of seconds.
"""
* ^caseSensitive = true
* ^experimental = false
* ^status = #active
* ^content = #complete

* #P0M--P24M "0-23 Months"
  * ^definition = "An age greater or equal to 0 and less than 24 months"
  * ^designation[0].language = #en
  * ^designation[0].value = "0-23 Months"
  * ^designation[1].language = #ne-NP
  * ^designation[1].value = "०-२३ महिना"

* #P24M--P60M "24-59 Months"
  * ^definition = "An age greater or equal to 24 and less than 60 months"
  * ^designation[0].language = #en
  * ^designation[0].value = "24-59 Months"
  * ^designation[1].language = #ne-NP
  * ^designation[1].value = "२४ देखि ५९ महिना"

* #P28D "Within 28 Days"
  * ^definition = "Age less than or equal to 28 days"
  * ^designation[0].language = #en
  * ^designation[0].value = "Within 28 Days"
  * ^designation[1].language = #ne-NP
  * ^designation[1].value = "२८ दिन भित्र"

* #P1M "1 Month"
  * ^definition = "Age equal to 1 month"
  * ^designation[0].language = #en
  * ^designation[0].value = "1 Month"
  * ^designation[1].language = #ne-NP
  * ^designation[1].value = "१ महिना"

* #P2M "2 Months"
  * ^definition = "Age equal to 2 months"
  * ^designation[0].language = #en
  * ^designation[0].value = "2 Months"
  * ^designation[1].language = #ne-NP
  * ^designation[1].value = "२ महिना"

* #P3M "3 Months"
  * ^definition = "Age equal to 3 months"
  * ^designation[0].language = #en
  * ^designation[0].value = "3 Months"
  * ^designation[1].language = #ne-NP
  * ^designation[1].value = "३ महिना"

* #P4M "4 Months"
  * ^definition = "Age equal to 4 months"
  * ^designation[0].language = #en
  * ^designation[0].value = "4 Months"
  * ^designation[1].language = #ne-NP
  * ^designation[1].value = "४ महिना"

* #P5M "5 Months"
  * ^definition = "Age equal to 5 months"
  * ^designation[0].language = #en
  * ^designation[0].value = "5 Months"
  * ^designation[1].language = #ne-NP
  * ^designation[1].value = "५ महिना"

* #P6M "6 Months"
  * ^definition = "Age equal to 6 months"
  * ^designation[0].language = #en
  * ^designation[0].value = "6 Months"
  * ^designation[1].language = #ne-NP
  * ^designation[1].value = "६ महिना"

* #P7M "7 Months"
  * ^definition = "Age equal to 7 months"
  * ^designation[0].language = #en
  * ^designation[0].value = "7 Months"
  * ^designation[1].language = #ne-NP
  * ^designation[1].value = "७ महिना"

* #P8M "8 Months"
  * ^definition = "Age equal to 8 months"
  * ^designation[0].language = #en
  * ^designation[0].value = "8 Months"
  * ^designation[1].language = #ne-NP
  * ^designation[1].value = "८ महिना"

* #P9M "9 Months"
  * ^definition = "Age equal to 9 months"
  * ^designation[0].language = #en
  * ^designation[0].value = "9 Months"
  * ^designation[1].language = #ne-NP
  * ^designation[1].value = "९ महिना"

* #P10M "10 Months"
  * ^definition = "Age equal to 10 months"
  * ^designation[0].language = #en
  * ^designation[0].value = "10 Months"
  * ^designation[1].language = #ne-NP
  * ^designation[1].value = "१० महिना"

* #P11M "11 Months"
  * ^definition = "Age equal to 11 months"
  * ^designation[0].language = #en
  * ^designation[0].value = "11 Months"
  * ^designation[1].language = #ne-NP
  * ^designation[1].value = "११ महिना"

* #P12M "12 Months"
  * ^definition = "Age equal to 12 months"
  * ^designation[0].language = #en
  * ^designation[0].value = "12 Months"
  * ^designation[1].language = #ne-NP
  * ^designation[1].value = "१२ महिना"

* #P13M "13 Months"
  * ^definition = "Age equal to 13 months"
  * ^designation[0].language = #en
  * ^designation[0].value = "13 Months"
  * ^designation[1].language = #ne-NP
  * ^designation[1].value = "१३ महिना"

* #P14M "14 Months"
  * ^definition = "Age equal to 14 months"
  * ^designation[0].language = #en
  * ^designation[0].value = "14 Months"
  * ^designation[1].language = #ne-NP
  * ^designation[1].value = "१४ महिना"

* #P15M "15 Months"
  * ^definition = "Age equal to 15 months"
  * ^designation[0].language = #en
  * ^designation[0].value = "15 Months"
  * ^designation[1].language = #ne-NP
  * ^designation[1].value = "१५ महिना"

* #P16M "16 Months"
  * ^definition = "Age equal to 16 months"
  * ^designation[0].language = #en
  * ^designation[0].value = "16 Months"
  * ^designation[1].language = #ne-NP
  * ^designation[1].value = "१६ महिना"

* #P17M "17 Months"
  * ^definition = "Age equal to 17 months"
  * ^designation[0].language = #en
  * ^designation[0].value = "17 Months"
  * ^designation[1].language = #ne-NP
  * ^designation[1].value = "१७ महिना"

* #P18M "18 Months"
  * ^definition = "Age equal to 18 months"
  * ^designation[0].language = #en
  * ^designation[0].value = "18 Months"
  * ^designation[1].language = #ne-NP
  * ^designation[1].value = "१८ महिना"

* #P19M "19 Months"
  * ^definition = "Age equal to 19 months"
  * ^designation[0].language = #en
  * ^designation[0].value = "19 Months"
  * ^designation[1].language = #ne-NP
  * ^designation[1].value = "१९ महिना"

* #P20M "20 Months"
  * ^definition = "Age equal to 20 months"
  * ^designation[0].language = #en
  * ^designation[0].value = "20 Months"
  * ^designation[1].language = #ne-NP
  * ^designation[1].value = "२० महिना"

* #P21M "21 Months"
  * ^definition = "Age equal to 21 months"
  * ^designation[0].language = #en
  * ^designation[0].value = "21 Months"
  * ^designation[1].language = #ne-NP
  * ^designation[1].value = "२१ महिना"

* #P22M "22 Months"
  * ^definition = "Age equal to 22 months"
  * ^designation[0].language = #en
  * ^designation[0].value = "22 Months"
  * ^designation[1].language = #ne-NP
  * ^designation[1].value = "२२ महिना"

* #P23M "23 Months"
  * ^definition = "Age equal to 23 months"
  * ^designation[0].language = #en
  * ^designation[0].value = "23 Months"
  * ^designation[1].language = #ne-NP
  * ^designation[1].value = "२३ महिना"

* #P6M--P12M "6-11 Months"
  * ^definition = "Age greater or equal to 6 months and less than 12 months"
  * ^designation[0].language = #en
  * ^designation[0].value = "6-11 Months"
  * ^designation[1].language = #ne-NP
  * ^designation[1].value = "६ देखि ११ महिना"

* #P12M--P18M "12-17 Months"
  * ^definition = "Age greater or equal to 12 months and less than 18 months"
  * ^designation[0].language = #en
  * ^designation[0].value = "12-17 Months"
  * ^designation[1].language = #ne-NP
  * ^designation[1].value = "१२ देखि १७ महिना"

* #P18M--P24M "18-23 Months"
  * ^definition = "Age greater or equal to 18 months and less than 24 months"
  * ^designation[0].language = #en
  * ^designation[0].value = "18-23 Months"
  * ^designation[1].language = #ne-NP
  * ^designation[1].value = "१८ देखि २३ महिना"

* #P0W--P13W "<=13 Weeks"
  * ^definition = "Age less than or equal to 13 weeks"
  * ^designation[0].language = #en
  * ^designation[0].value = "Up to 13 Weeks"
  * ^designation[1].language = #ne-NP
  * ^designation[1].value = "१३ हप्ता सम्म"

* #P0W--P26W "<=26 Weeks"
  * ^definition = "Age less than or equal to 26 weeks"
  * ^designation[0].language = #en
  * ^designation[0].value = "Up to 26 Weeks"
  * ^designation[1].language = #ne-NP
  * ^designation[1].value = "२६ हप्ता सम्म"

* #P0DT0H--P2DT0H "Within 48 Hours"
  * ^definition = "Age greater or equal to 0 hours and less than 48 hours"
  * ^designation[0].language = #en
  * ^designation[0].value = "Within 48 Hours"
  * ^designation[1].language = #ne-NP
  * ^designation[1].value = "४८ घण्टा भित्र"

* #P2DT0H--P1Y "48 Hours to 1 Year"
  * ^definition = "Age greater or equal to 48 hours and less than 1 year"
  * ^designation[0].language = #en
  * ^designation[0].value = "48 Hours to 1 Year"
  * ^designation[1].language = #ne-NP
  * ^designation[1].value = "४८ घण्टा देखि १ वर्ष"

* #P0D--P1D "Within 24 Hours of Birth"
  * ^definition = "Age from birth up to less than 24 hours"
  * ^designation[0].language = #en
  * ^designation[0].value = "Within 24 Hours of Birth"
  * ^designation[1].language = #ne-NP
  * ^designation[1].value = "जन्मेको २४ घण्टामा"

* #P0D--P3D "Within 3 Days Postpartum"
  * ^definition = "Age from birth up to less than 3 days postpartum"
  * ^designation[0].language = #en
  * ^designation[0].value = "Within 3 Days Postpartum"
  * ^designation[1].language = #ne-NP
  * ^designation[1].value = "सुत्केरीको ३ दिनमा"

* #P7D--P14D "7 to 14 Days Postpartum"
  * ^definition = "Age greater or equal to 7 days and less than 14 days postpartum"
  * ^designation[0].language = #en
  * ^designation[0].value = "7 to 14 Days Postpartum"
  * ^designation[1].language = #ne-NP
  * ^designation[1].value = "सुत्केरी ७ देखि १४ दिन भित्र"

* #P0D--P42D "Within 42 Days Postpartum"
  * ^definition = "Age from birth up to less than 42 days postpartum"
  * ^designation[0].language = #en
  * ^designation[0].value = "Within 42 Days Postpartum"
  * ^designation[1].language = #ne-NP
  * ^designation[1].value = "सुत्केरीको ४२ दिनमा"

* #P2DT1H--P42D "49 Hours to 42 Days Postpartum"
  * ^definition = "Age greater or equal to 49 hours and less than 42 days postpartum"
  * ^designation[0].language = #en
  * ^designation[0].value = "49 Hours to 42 Days Postpartum"
  * ^designation[1].language = #ne-NP
  * ^designation[1].value = "सुत्केरी भएको ४९ घण्टा देखि ४२ दिन भित्र"

