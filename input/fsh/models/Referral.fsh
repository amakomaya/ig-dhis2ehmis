Logical: Referral
Title: "Referral"
Parent: Base
* executionDate 0..1 date ""
* referredCause 0..1 code "IMCI-Referred-Cause"
* referredCause from IMCIReferalCauseDiarrhoeaARIOtherVS (required)
* referredFacility 0..1 string "IMCI-Referred-Facility"
* referredPhcOrc 0..1 boolean "IMCI-Referred-PHC/ORC"
