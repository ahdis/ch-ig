Instance: CommunityFacingQuestionnaire
InstanceOf: Questionnaire
Usage: #example
Title: "Community-facing Questionnaire"
* meta.profile = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire"
* url = "https://simplifier.net/guide/hmb-fhir-ig/Questionnaire/community-facing-questionnaire"
* name = "CommunityFacingQuestionnaire"
* title = "Community-facing Questionnaire"
* status = #draft
* experimental = true
* description = "FHIR Questionnaire based on the 'Heavy Menstrual Bleeding (HMB) Patient Questionnaire' from Women's Health Road (Australia)"

// -------------------------------- 1. Group: Personal Information -------------------------------- //
* item[0].linkId = "1"
* item[=].text = "PERSONAL INFORMATION"
* item[=].type = #group

* item[=].item[0].linkId = "1.1"
* item[=].item[=].text = "First Name"
* item[=].item[=].type = #string
* item[=].item[=].required = true
* item[=].item[=].definition = "http://hl7.org/fhir/StructureDefinition/Patient#Patient.name.given"

* item[=].item[+].linkId = "1.2"
* item[=].item[=].text = "Surname"
* item[=].item[=].type = #string
* item[=].item[=].required = true
* item[=].item[=].definition = "http://hl7.org/fhir/StructureDefinition/Patient#Patient.name.family"

* item[=].item[+].linkId = "1.3"
* item[=].item[=].text = "Preferred Name"
* item[=].item[=].type = #string
* item[=].item[=].definition = "http://hl7.org/fhir/StructureDefinition/Patient#Patient.name.given"

* item[=].item[+].linkId = "1.4"
* item[=].item[=].text = "DOB"
* item[=].item[=].type = #date
* item[=].item[=].required = true
* item[=].item[=].definition = "http://hl7.org/fhir/StructureDefinition/Patient#Patient.birthDate"

* item[=].item[+].linkId = "1.5"
* item[=].item[=].text = "Email"
* item[=].item[=].type = #string
* item[=].item[=].definition = "http://hl7.org/fhir/StructureDefinition/Patient#Patient.contact.telecom.value"

* item[=].item[+].linkId = "1.6"
* item[=].item[=].text = "Please outline your main health related concern(s)"
* item[=].item[=].type = #string

// -------------------------------- 2. Group: Past Medical History -------------------------------- //
* item[+].linkId = "2"
* item[=].text = "PAST MEDICAL HISTORY"
* item[=].type = #group

* item[=].item[0].linkId = "2.1"
* item[=].item[=].text = "Please check any past or current medical conditions that apply to you"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = true
* item[=].item[=].answerValueSet = "https://simplifier.net/guide/hmb-fhir-ig/ValueSet/medical-conditions"

* item[=].item[+].linkId = "2.2"
* item[=].item[=].text = "Childhood Disease"
* item[=].item[=].type = #string

* item[=].item[+].linkId = "2.3"
* item[=].item[=].text = "Cardiovascular Disease"
* item[=].item[=].type = #string

* item[=].item[+].linkId = "2.4"
* item[=].item[=].text = "Cancer"
* item[=].item[=].type = #string

* item[=].item[+].linkId = "2.5"
* item[=].item[=].text = "Other"
* item[=].item[=].type = #string

// -------------------------------- 3. Group: Menstrual History -------------------------------- //

* item[+].linkId = "3"
* item[=].text = "MENSTRUAL HISTORY (FIGO AUB PARAMETERS, SAMANTA, VAS, PIPPA)"
* item[=].type = #group

* item[=].item[0].linkId = "3.1"
* item[=].item[=].text = "Age of first menstrual period"
* item[=].item[=].type = #integer
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unit"
* item[=].item[=].extension[=].valueCoding = $ucum#a "year"

* item[=].item[+].linkId = "3.2"
* item[=].item[=].text = "Date your last period began"
* item[=].item[=].type = #date

* item[=].item[+].linkId = "3.3"
* item[=].item[=].text = "Duration of menstrual period"
* item[=].item[=].type = #integer
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unit"
* item[=].item[=].extension[=].valueCoding = $ucum#d "day"

* item[=].item[+].linkId = "3.4"
* item[=].item[=].text = "Regularity of period length"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = #regular "Regular variation"
* item[=].item[=].answerOption[+].valueCoding = #irregular "Irregular"

* item[=].item[+].linkId = "3.5"
* item[=].item[=].text = "Flow Volume"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = #heavy "Heavy"
* item[=].item[=].answerOption[+].valueCoding = #normal "Normal"
* item[=].item[=].answerOption[+].valueCoding = #light "Light"

* item[=].item[+].linkId = "3.6"
* item[=].item[=].text = "Please assess the intensity of your menstrual bleeding, generally (0-10)"
* item[=].item[=].type = #integer
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#slider
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-sliderStepValue"
* item[=].item[=].extension[=].valueInteger = 1
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].item[=].extension[=].valueInteger = 0
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].item[=].extension[=].valueInteger = 10

* item[=].item[+].linkId = "3.7"
* item[=].item[=].text = "No. days between periods"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = #absent "Absent (no periods/bleeding)"
* item[=].item[=].answerOption[+].valueCoding = #frequent "Frequent (< 24 days)"
* item[=].item[=].answerOption[+].valueCoding = #normal "Normal (24 - 38 days)"
* item[=].item[=].answerOption[+].valueCoding = #infrequent "Infrequent (>38 days)"

* item[=].item[+].linkId = "3.8"
* item[=].item[=].text = "Predictability (regularity) of cycle length"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = #absent "Absent (no periods/bleeding)"
* item[=].item[=].answerOption[+].valueCoding = #predictable "Predictable (regular, varies by 2-7 days in length)"
* item[=].item[=].answerOption[+].valueCoding = #unpredictable "Unpredictable (irregular, varies by > 10 days in length)"

* item[=].item[+].linkId = "3.9"
* item[=].item[=].text = "Do you experience any Intermenstrual Bleeding (IMB) (bleeding in between periods)"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = #none "None"
* item[=].item[=].answerOption[+].valueCoding = #random "Random"
* item[=].item[=].answerOption[+].valueCoding = #cyclic-predictable "Cyclic/Predictable"

* item[=].item[+].linkId = "3.9.1"
* item[=].item[=].text = "When in your cycle does the bleeding occur?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].enableWhen.question = "3.9"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerCoding = #cyclic-predictable
* item[=].item[=].answerOption[0].valueCoding = #early-cycle "Early Cycle"
* item[=].item[=].answerOption[+].valueCoding = #mid-cycle "Mid Cycle"
* item[=].item[=].answerOption[+].valueCoding = #late-cycle "Late Cycle"

* item[=].item[+].linkId = "3.10"
* item[=].item[=].text = "To what extent does your period impact your daily activities (0-10)"
* item[=].item[=].type = #integer
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#slider
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-sliderStepValue"
* item[=].item[=].extension[=].valueInteger = 1
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].item[=].extension[=].valueInteger = 0
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].item[=].extension[=].valueInteger = 10

* item[=].item[+].linkId = "3.11"
* item[=].item[=].text = "During heavier bleeding days do you:"
* item[=].item[=].type = #group
* item[=].item[=].item[0].linkId = "3.11.1"
* item[=].item[=].item[=].text = "Have to use double protection or get up to change your sanitary protection during the night?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button
* item[=].item[=].item[=].answerOption[0].valueCoding = $sct#373066001 "Yes"
* item[=].item[=].item[=].answerOption[+].valueCoding = $sct#373067005 "No"
* item[=].item[=].item[+].linkId = "3.11.2"
* item[=].item[=].item[=].text = "Worry about staining the seat of your chair, sofa, etc?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button
* item[=].item[=].item[=].answerOption[0].valueCoding = $sct#373066001 "Yes"
* item[=].item[=].item[=].answerOption[+].valueCoding = $sct#373067005 "No"
* item[=].item[=].item[+].linkId = "3.11.3"
* item[=].item[=].item[=].text = "Avoid certain activities, travel, or leisure plans, because you need to change your tampon or pad frequently?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button
* item[=].item[=].item[=].answerOption[0].valueCoding = $sct#373066001 "Yes"
* item[=].item[=].item[=].answerOption[+].valueCoding = $sct#373067005 "No"

* item[=].item[+].linkId = "3.12"
* item[=].item[=].text = "Period Pain"
* item[=].item[=].type = #group

* item[=].item[=].item[0].linkId = "3.12.1"
* item[=].item[=].item[=].text = "Do you have period pain?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button
* item[=].item[=].item[=].answerOption[0].valueCoding = $sct#373066001 "Yes"
* item[=].item[=].item[=].answerOption[+].valueCoding = $sct#373067005 "No"
* item[=].item[=].item[=].answerOption[+].valueCoding = $sct#84638005 "Occasional"

* item[=].item[=].item[+].linkId = "3.12.2"
* item[=].item[=].item[=].text = "Pain Score (0-10)"
* item[=].item[=].item[=].type = #integer
* item[=].item[=].item[=].enableWhen.question = "3.12.1"
* item[=].item[=].item[=].enableWhen.operator = #!=
* item[=].item[=].item[=].enableWhen.answerCoding = $sct#373067005 "No"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#slider
* item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-sliderStepValue"
* item[=].item[=].item[=].extension[=].valueInteger = 1
* item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].item[=].item[=].extension[=].valueInteger = 0
* item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].item[=].item[=].extension[=].valueInteger = 10

* item[=].item[=].item[+].linkId = "3.12.3"
* item[=].item[=].item[=].text = "How old were you when your periods became painful?"
* item[=].item[=].item[=].type = #integer
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unit"
* item[=].item[=].item[=].extension[=].valueCoding = $ucum#a "year"
* item[=].item[=].item[=].enableWhen.question = "3.12.1"
* item[=].item[=].item[=].enableWhen.operator = #!=
* item[=].item[=].item[=].enableWhen.answerCoding = $sct#373067005 "No"

* item[=].item[=].item[+].linkId = "3.12.4"
* item[=].item[=].item[=].text = "How many days each month do you have period pain for?"
* item[=].item[=].item[=].type = #integer
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unit"
* item[=].item[=].item[=].extension[=].valueCoding = $ucum#d "day"
* item[=].item[=].item[=].enableWhen.question = "3.12.1"
* item[=].item[=].item[=].enableWhen.operator = #!=
* item[=].item[=].item[=].enableWhen.answerCoding = $sct#373067005 "No"

* item[=].item[+].linkId = "3.13"
* item[=].item[=].text = "Where do you feel your period pain?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = true
* item[=].item[=].enableWhen.question = "3.12.1"
* item[=].item[=].enableWhen.operator = #!=
* item[=].item[=].enableWhen.answerCoding = $sct#373067005 "No"
* item[=].item[=].answerValueSet = "https://simplifier.net/guide/hmb-fhir-ig/ValueSet/period-pain-body-sites"

* item[=].item[+].linkId = "3.13.1"
* item[=].item[=].text = "Other (please specify)"
* item[=].item[=].type = #string
* item[=].item[=].enableWhen.question = "3.13"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerCoding = $sct#74964007 // code for "Other" from ValueSet/period-pain-body-sites

* item[=].item[+].linkId = "3.14"
* item[=].item[=].text = "Do period pain medications (Ibuprofen, Ponstan, Naprogesic etc.) help your period pain?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].enableWhen.question = "3.12.1"
* item[=].item[=].enableWhen.operator = #!=
* item[=].item[=].enableWhen.answerCoding = $sct#373067005 "No"
* item[=].item[=].answerOption[0].valueCoding = #yes "Yes"
* item[=].item[=].answerOption[+].valueCoding = #little "A little"
* item[=].item[=].answerOption[+].valueCoding = #not-at-all "Not at all"
* item[=].item[=].answerOption[+].valueCoding = #never-tried "I have never tried these medications"

* item[+].linkId = "4"
* item[=].text = "SEXUAL AND REPRODUCTIVE HISTORY"
* item[=].type = #group
