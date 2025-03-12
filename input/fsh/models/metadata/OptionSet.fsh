Logical: OptionSet
Title: "OptionSet"
Description: "OptionSet"

* id 1..1 Identifier "Unique ID for option set"
* code 0..1 Identifier "Unique CODE for option set"
* href 0..1 Identifier "Unique URL where the option set is available from"
* name 1..1 string "Name of option set"
* shortName 1..1 string "Short name of option set"
* description 0..1 string "Description of option set"
* options 0..* D2Option "Options associated with this option set"
* attributeValues 0..* AttributeValue "additional attributes"