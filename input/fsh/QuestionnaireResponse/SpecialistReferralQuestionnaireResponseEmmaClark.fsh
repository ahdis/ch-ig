Instance: SpecialistReferralQuestionnaireResponseEmmaClark
InstanceOf: QuestionnaireResponse
Usage: #example
Title: "Specialist Referral QR Emma Clark"
Description: "FHIR QuestionnaireResponse filled out by Emma Clark in order to refer Florence Bennett to a specialist"

* questionnaire = "http://fhir.ch/ig/ch-ig/Questionnaire/specialist-referral-questionnaire"
* status = #in-progress

// -------------------------------- 1. Group: TBD -------------------------------- //
* item[0].linkId = "1"
* item[=].text = "TBD"

* item[=].item[0].linkId = "1.1"
* item[=].item[=].text = "Date"
* item[=].item[=].answer.valueDate = "2025-05-29"

