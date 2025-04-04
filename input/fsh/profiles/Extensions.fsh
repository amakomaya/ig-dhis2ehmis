
Extension: ShortName
Id: ShortName
Title: "ShortName"
Description: "ShortName Extension"
* valueString 1..1 MS

Extension: OrganisationUnitGroup // TODO: Do we need this one? isn't normal identifiers enough?
Id: OrganisationUnitGroup
Title: "OrganisationUnitGroup Identifier"
Description: "OrganisationUnitGroup Identifier Extension"
* value[x] only Identifier

Extension: AttributeValue
Id: AttributeValue
Title: "AttributeValue"
Description: "AttributeValue Extension"
* extension contains
    attribute 1..1 MS and
    value 1..1 MS
* extension[attribute] ^short = "Attribute UID"
* extension[attribute].value[x] only Coding
* extension[value] ^short = "Attribute Value"
* extension[value].value[x] only string