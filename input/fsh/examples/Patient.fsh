Instance: PetraMeier
InstanceOf: CHCorePatient
Usage: #example
Title: "Petra Meier"
Description: "Example for CH Core Patient."
* identifier[insuranceCardNumber].system = "urn:oid:2.16.756.5.30.1.123.100.1.1.1"
* identifier[insuranceCardNumber].value = "80756015090002647590"
* name
  * family = "Meier"
  * given = "Petra"
* telecom[0].system = #phone
* telecom[=].value = "+41 79 111 22 33"
* telecom[=].use = #home
* telecom[+].system = #email
* telecom[=].value = "petra.meier@example.com"
* gender = #female
* birthDate = "1985-07-23"
* address[0].use = #home
* address[=].line = "Mustergasse 11"
* address[=].city = "Musterhausen"
* address[=].postalCode = "1234"
* address[=].country = "Schweiz"
* generalPractitioner.reference = "Practitioner/HansMuster"
