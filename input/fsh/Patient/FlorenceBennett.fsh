Instance: FlorenceBennett
InstanceOf: Patient
Usage: #example
Title: "Florence Bennett"
Description: "Example for Patient"
* name[0].family = "Bennett"
* name[=].given = "Florence"
* name[=].use = #official
* name[+].given = "Flo"
* name[=].use = #usual
* birthDate = "1951-01-20"
* contact[0].telecom[0].system = #email
* contact[=].telecom[=].value = "flo@example.com"
