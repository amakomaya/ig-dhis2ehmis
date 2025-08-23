Alias: $SCT = http://snomed.info/sct

ValueSet: VisitOrdinalVS
Id: visit-ordinal
Title: "Patient Visit Ordinal"
Description: "ValueSet combining SNOMED CT codes for first and follow-up visits with local codes for second, third, and repeat visits."

* include codes from system $SCT where concept is-a #185389009 "Follow Up"
// * include codes from system $SCT where concept is-a #185389009

