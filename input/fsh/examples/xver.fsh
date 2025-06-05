Alias: $research-subject-state = http://terminology.hl7.org/CodeSystem/research-subject-state
Alias: $v3-ActCode = http://terminology.hl7.org/CodeSystem/v3-ActCode

Instance: xver-encounter-r4
InstanceOf: ChIgEncounter
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.subjectStatus"
* extension.valueCodeableConcept = $research-subject-state#follow-up "Follow-up"
* extension.valueCodeableConcept.text = "Follow-up"
* status = #finished
* class = $v3-ActCode#AMB "ambulatory"


Profile: ChIgEncounter
Parent: Encounter
Id: ch-ig-encounter
Title: "CH IG Practitioner"
Description: "CH IG Practitioner profile is just an example!"
* . ^short = "CH IG Practitioner"
* extension contains http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.subjectStatus named subjectStatus 0..1
