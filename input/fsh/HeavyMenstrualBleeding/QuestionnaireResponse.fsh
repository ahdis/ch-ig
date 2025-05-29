Instance: CommunityFacingQuestionnaireResponseFlorenceBennett
InstanceOf: QuestionnaireResponse
Usage: #example
Title: "Community-facing QR Florence Bennett"
Description: "Example for QuestionnaireResponse for the Community-facing Questionnaire"
* questionnaire = "https://simplifier.net/guide/hmb-fhir-ig/StructureDefinition/community-facing-questionnaire"
* status = #in-progress

// -------------------------------- 1. Group: Patient Information -------------------------------- //
* item[0].linkId = "patient-info"
* item[=].text = "Patient Information"

* item[=].item[0].linkId = "firstName"
* item[=].item[=].text = "First Name"
* item[=].item[=].answer.valueString = "Florence"

* item[=].item[+].linkId = "surname"
* item[=].item[=].text = "Surname"
* item[=].item[=].answer.valueString = "Bennett"

* item[=].item[+].linkId = "preferredName"
* item[=].item[=].text = "Preferred Name"
* item[=].item[=].answer.valueString = "Flo"

* item[=].item[+].linkId = "dob"
* item[=].item[=].text = "DOB"
* item[=].item[=].answer.valueDate = "1951-01-20"

* item[=].item[+].linkId = "email"
* item[=].item[=].text = "Email"
* item[=].item[=].answer.valueString = "flo@example.com"

* item[=].item[+].linkId = "mainConcern"
* item[=].item[=].text = "Please outline your main health related concern(s)"
* item[=].item[=].answer.valueString = "Heavy Periods (fatigue, occasional dizziness, need to change protection every 1-2 hours on heavy days)"

/*
* item[=].item[+].linkId = "pastMedicalHistory"
* item[=].item[=].text = "PAST MEDICAL HISTORY: Please check any past or current medical conditions that apply to you:"
* item[=].item[=].answer[0].valueCoding = $sct#428197003 "No known insect allergy (situation)"
* item[=].item[=].answer[+].valueCoding = $sct#409137002 "No known drug allergy (situation)"
*/
