Profile: ChIgPractitioner
Parent: $ChCorePractitioner
Id: ch-ig-practitioner
Title: "CH IG Practitioner"
Description: "CH IG Practitioner profile is just an example!"
* . ^short = "CH IG Practitioner"
* name 1..

Extension: ChOrfInitiator
Id: ch-orf-initiator
Title: "CH ORF Initiator"
Description: "Initiator and his realtion to the patient"
* ^context[0].type = #element
* ^context[0].expression = "Practitioner"
* . ^short = "Extension"
* . ^definition = "Extension to define person/organization who initated this order (may or may not receive a copy)"
* extension contains ch-orf-personalrelation 1..1
* extension[ch-orf-personalrelation] ^short = "Personal relation between initiator and patient"
* extension[ch-orf-personalrelation].value[x] only Coding
* extension[ch-orf-personalrelation].value[x] 1..

Instance: ch-orf-module-initiator
InstanceOf: Questionnaire
Title: "Module Questionnaire Initiator"
Description: "Subquestionnaire initiator"
* language = #de-CH
* name = "ModuleQuestionnaireOrderInitiator"
* title = "Module Questionnaire Order Initiator"
* status = #active
* date = "2022-06-20"
* publisher = "HL7 Switzerland"

* item[+].linkId = "initiator.legalrelation"
* item[=].definition = "http://fhir.ch/ig/ch-ig/StructureDefinition/ch-orf-initiator#Extension.extension:ch-orf-personalrelation"
* item[=].text = "Link Definition to personal relation extension does not work"
* item[=].type = #choice
* item[=].answerOption[+].valueCoding = $sct#373068000 "Undetermined"
* item[=].answerOption[+].valueCoding = $sct#58626002 "Legal guardian"

* item[+].linkId = "initiator.legalrelation2"
* item[=].definition = "http://fhir.ch/ig/ch-ig/StructureDefinition/ch-orf-initiator#Extension"
* item[=].text = "Link Definition to Extension, but not to slice"
* item[=].type = #choice
* item[=].answerOption[+].valueCoding = $sct#373068000 "Undetermined"
* item[=].answerOption[+].valueCoding = $sct#58626002 "Legal guardian"

* item[+].linkId = "initiator.legalrelation3"
* item[=].definition = "http://fhir.ch/ig/ch-ig/StructureDefinition/ch-ig-practitioner#Practitioner.name"
* item[=].text = "Link Definition to Pracitioner.namae"
* item[=].type = #choice
* item[=].answerOption[+].valueCoding = $sct#373068000 "Undetermined"
* item[=].answerOption[+].valueCoding = $sct#58626002 "Legal guardian"