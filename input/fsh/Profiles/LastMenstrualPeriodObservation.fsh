Profile: LastMenstrualPeriodObservation
Parent: Observation
Id: last-menstrual-period-observation
Title: "Last Menstrual Period Observation"
Description: "Last menstrual period (LMP)."

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
* code = http://loinc.org#8665-2 "Last menstrual period start date"

* subject only Reference(Patient)
* subject 1..1 MS
* effective[x] only dateTime
* effective[x] MS

* value[x] only dateTime
* value[x] MS