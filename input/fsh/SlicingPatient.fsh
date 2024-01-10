Profile: MyPatient
Parent: CHCorePatient
Id: my-patient
Title: "My Patient"
Description: "Test"
* telecom 1..
* telecom ^slicing.discriminator[1].type = #value
* telecom ^slicing.discriminator[1].path = "use"
* telecom ^slicing.rules = #open
* telecom[email] 1.. MS
* telecom[phone] contains
   mobile 0.. MS and
   home 0.. MS and
   work 0.. MS
* telecom[phone/mobile].use = #mobile
* telecom[phone/mobile].use 1..
* telecom[phone/home].use = #home
* telecom[phone/home].use 1..
* telecom[phone/work].use = #work
* telecom[phone/work].use 1..


Instance: TestPatient
InstanceOf: MyPatient
Usage: #example
Title: "Test Patient"
Description: "Test"
* name.family = "Patient"
* name.given = "Test"
* telecom[email].system = #email
* telecom[email].value = "test.patient@example.com"
* telecom[phone/mobile].system = #phone
* telecom[phone/mobile].value = "078 123 45 67"
* telecom[phone/home].system = #phone
* telecom[phone/home].value = "044 444 44 44"
* telecom[phone/work].system = #phone
* telecom[phone/work].value = "033 333 33 33"
