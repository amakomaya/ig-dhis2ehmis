Logical: 
Title: "Integrated Management of Neonatal and Childhood Illnesses"
Parent: BaseDescription: "IMNCI 2 months to 5 years"
enrollmentDate 1..1 date "Date of service provided"
incidentDate 0..1 date ""
givenName 1..1 string "Name of the client receiving the service."
lastName 1..1 string "Enter the client's last name."
nationalId 0..1 string "National unique identifier assigned to the client, if used in the country."
personSystemId 0..1 string "System-generated number."
registrationIdentifier 0..1 string "The registration number should start from 1 for each fiscal year and continue sequentially. When a new fiscal year begins, it should restart from 1. The registration number is of long-term importance for both the health institution and the client. It serves as the basis for client records and future identification."
gender 1..1 code "GEN - Gender"
gender from GENGenderVS (required)
dob 1..1 Age "Enter the age completed by the client or the date of birth."
ethnicCode 1..1 code "Enter the code according to the ethnic group."
ethnicCode from EthnicCodeVS (required)
districtMunicipality 1..1 code "Search for the district and municipality in the address."
districtMunicipality from GENAddressVS (required)
wardNo 1..1 positiveInt "Enter the ward number."
tole 0..1 string "Enter the neighborhood."
contactNumberMobile 0..1 string "Enter the contact number of the client or a family member."
emailAddress 0..1 string "Enter the email address."
caseManagement2Months 0..* CaseManagement2Months "Case Management <2 months"
caseManagement259Months 0..* CaseManagement259Months "Case Management 2-59 months"
referral 0..* Referral "Referral"