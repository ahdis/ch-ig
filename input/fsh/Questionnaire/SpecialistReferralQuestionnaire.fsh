Instance: specialist-referral-questionnaire
InstanceOf: Questionnaire
Usage: #example
Title: "Specialist Referral Questionnaire"
* meta.profile = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire"
* url = "http://fhir.ch/ig/ch-ig/Questionnaire/specialist-referral-questionnaire"
* name = "SpecialistReferralQuestionnaire"
* title = "Specialist Referral Questionnaire"
* status = #draft
* experimental = true
* description = "FHIR Questionnaire to refer a patient to a specialist"

// -------------------------------- 1. Group: TBD -------------------------------- //
* item[0].linkId = "1"
* item[=].text = "TBD"
* item[=].type = #group

* item[=].item[0].linkId = "1.1"
* item[=].item[=].text = "Date"
* item[=].item[=].type = #date
* item[=].item[=].required = true
