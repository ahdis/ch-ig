Instance: CommunityFacingQuestionnaireResponseFlorenceBennett
InstanceOf: QuestionnaireResponse
Usage: #example
Title: "Community-facing QR Florence Bennett"
* questionnaire = "https://simplifier.net/guide/hmb-fhir-ig/Questionnaire/community-facing-questionnaire"
* status = #in-progress

// -------------------------------- 1. Group: Personal Information -------------------------------- //
* item[0].linkId = "1"
* item[=].text = "PERSONAL INFORMATION"

* item[=].item[0].linkId = "1.1"
* item[=].item[=].text = "First Name"
* item[=].item[=].answer.valueString = "Florence"

* item[=].item[+].linkId = "1.2"
* item[=].item[=].text = "Surname"
* item[=].item[=].answer.valueString = "Bennett"

* item[=].item[+].linkId = "1.3"
* item[=].item[=].text = "Preferred Name"
* item[=].item[=].answer.valueString = "Flo"

* item[=].item[+].linkId = "1.4"
* item[=].item[=].text = "DOB"
* item[=].item[=].answer.valueDate = "1951-01-20"

* item[=].item[+].linkId = "1.5"
* item[=].item[=].text = "Email"
* item[=].item[=].answer.valueString = "flo@example.com"

* item[=].item[+].linkId = "1.6"
* item[=].item[=].text = "Please outline your main health related concern(s)"
* item[=].item[=].answer.valueString = "Heavy Periods (fatigue, occasional dizziness, need to change protection every 1-2 hours on heavy days)"

// -------------------------------- 2. Group: Past Medical History -------------------------------- //
* item[+].linkId = "2"
* item[=].text = "PAST MEDICAL HISTORY"

* item[=].item[0].linkId = "2.1"
* item[=].item[=].text = "Please check any past or current medical conditions that apply to you"
* item[=].item[=].answer[0].valueCoding = $sct#195967001 "Asthma (disorder)"
* item[=].item[=].answer[+].valueCoding = $sct#52702003 "Chronic fatigue syndrome (disorder)"

* item[=].item[+].linkId = "2.2"
* item[=].item[=].text = "Childhood Disease"
* item[=].item[=].answer.valueString = "Measles"