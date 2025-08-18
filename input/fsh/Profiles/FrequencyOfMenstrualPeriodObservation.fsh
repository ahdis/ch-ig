Profile: FrequencyOfMenstrualPeriod
Parent: Observation
Id: frequency-of-menstrual-period-observation
Title: "Frequency of Menstrual Period Observation"
Description: "Frequency of menstrual period."

* status MS
* status = #final

* category 1..1
* category ^slicing.discriminator.type = #value
* category ^slicing.discriminator.path = "coding"
* category ^slicing.rules = #open
* category contains obstetrics 1..1
* category[obstetrics].coding 1..1
* category[obstetrics].coding.system = "http://terminology.hl7.org/CodeSystem/observation-category" (exactly)
* category[obstetrics].coding.code = #social-history
* category[obstetrics].coding.display = "Social History"

* code 1..1 MS
* code = http://snomed.info/sct#364306002 "Frequency of menstruation"

* subject only Reference(Patient)
* subject 1..1 MS
* effective[x] only dateTime
* effective[x] MS

* value[x] only CodeableConcept
* value[x] MS
* valueCodeableConcept from http://fhir.ch/ig/ch-ig/ValueSet/period-regularity (required)