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
* item[=].item[=].text = "During heavier bleeding days do you"
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
* item[=].item[=].item[=].enableWhen.answerCoding = $sct#373067005 // "No"
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
* item[=].item[=].item[=].enableWhen.answerCoding = $sct#373067005 // "No"

* item[=].item[=].item[+].linkId = "3.12.4"
* item[=].item[=].item[=].text = "How many days each month do you have period pain for?"
* item[=].item[=].item[=].type = #integer
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unit"
* item[=].item[=].item[=].extension[=].valueCoding = $ucum#d "day"
* item[=].item[=].item[=].enableWhen.question = "3.12.1"
* item[=].item[=].item[=].enableWhen.operator = #!=
* item[=].item[=].item[=].enableWhen.answerCoding = $sct#373067005 // "No"

* item[=].item[+].linkId = "3.13"
* item[=].item[=].text = "Where do you feel your period pain?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = true
* item[=].item[=].enableWhen.question = "3.12.1"
* item[=].item[=].enableWhen.operator = #!=
* item[=].item[=].enableWhen.answerCoding = $sct#373067005 // "No"
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
* item[=].item[=].enableWhen.answerCoding = $sct#373067005 // "No"
* item[=].item[=].answerOption[0].valueCoding = #yes "Yes"
* item[=].item[=].answerOption[+].valueCoding = #little "A little"
* item[=].item[=].answerOption[+].valueCoding = #not-at-all "Not at all"
* item[=].item[=].answerOption[+].valueCoding = #never-tried "I have never tried these medications"

* item[+].linkId = "4"
* item[=].text = "SEXUAL AND REPRODUCTIVE HISTORY"
* item[=].type = #group

* item[=].item[0].linkId = "4.1"
* item[=].item[=].text = "Are you currently sexually active?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button
* item[=].item[=].answerOption[0].valueCoding = $sct#373066001 "Yes"
* item[=].item[=].answerOption[+].valueCoding = $sct#373067005 "No"

* item[=].item[+].linkId = "4.2"
* item[=].item[=].text = "Are you currently trying to get pregnant?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button
* item[=].item[=].answerOption[0].valueCoding = $sct#373066001 "Yes"
* item[=].item[=].answerOption[+].valueCoding = $sct#373067005 "No"
* item[=].item[=].answerOption[+].valueCoding = #want-in-future "Want in future"

* item[=].item[+].linkId = "4.3"
* item[=].item[=].text = "Do you experience any bleeding after sexual intercourse?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button
* item[=].item[=].answerOption[0].valueCoding = $sct#373066001 "Yes"
* item[=].item[=].answerOption[+].valueCoding = $sct#373067005 "No"

* item[=].item[+].linkId = "4.4"
* item[=].item[=].text = "Do you experience any excessive pain during sexual intercourse?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button
* item[=].item[=].answerOption[0].valueCoding = $sct#373066001 "Yes"
* item[=].item[=].answerOption[+].valueCoding = $sct#373067005 "No"

* item[=].item[+].linkId = "4.4.1"
* item[=].item[=].text = "How would you describe this pain on a scale from 1-10?"
* item[=].item[=].type = #integer
* item[=].item[=].enableWhen.question = "4.4"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerCoding = $sct#373066001 // Yes
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#slider
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-sliderStepValue"
* item[=].item[=].extension[=].valueInteger = 1
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].item[=].extension[=].valueInteger = 1
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].item[=].extension[=].valueInteger = 10

* item[=].item[+].linkId = "4.5"
* item[=].item[=].text = "What contraception, if any, are you currently using?"
* item[=].item[=].type = #string

* item[=].item[=].item[+].linkId = "4.5.1"
* item[=].item[=].item[=].text = "For how long?"
* item[=].item[=].item[=].type = #string

* item[=].item[=].item[+].linkId = "4.5.2"
* item[=].item[=].item[=].text = "For any hormonal contraception, what impact has this had on your period/cycle? (flow volume, duration, frequency etc.)"
* item[=].item[=].item[=].type = #string

* item[=].item[+].linkId = "4.6"
* item[=].item[=].text = "What contraception options, if any, have you used in the past?"
* item[=].item[=].type = #string

* item[=].item[=].item[+].linkId = "4.6.1"
* item[=].item[=].item[=].text = "For any previous hormonal contraception, what impact did they have on your period/cycle?"
* item[=].item[=].item[=].type = #string

* item[=].item[+].linkId = "4.7"
* item[=].item[=].text = "Do you have any current or a previous history of sexually transmitted diseases?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button
* item[=].item[=].answerOption[0].valueCoding = $sct#373066001 "Yes"
* item[=].item[=].answerOption[+].valueCoding = $sct#373067005 "No"

* item[=].item[=].item[+].linkId = "4.7.1"
* item[=].item[=].item[=].text = "Please provide detail (date, type, treatment)"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].enableWhen.question = "4.7"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerCoding = $sct#373066001 // Yes

* item[=].item[+].linkId = "4.8"
* item[=].item[=].text = "Do you have any other sexual dysfunctions/issues related to sex?"
* item[=].item[=].type = #string

* item[=].item[+].linkId = "4.9"
* item[=].item[=].text = "Please let us know of any previous pregnancy history including abortions & miscarriages (if comfortable)"
* item[=].item[=].type = #group

* item[=].item[=].item[0].linkId = "4.9.1"
* item[=].item[=].item[=].text = "Please provide the following information for each pregnancy"
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].repeats = true

* item[=].item[=].item[=].item[0].linkId = "4.9.1.1"
* item[=].item[=].item[=].item[=].text = "Birthplace"
* item[=].item[=].item[=].item[=].type = #string

* item[=].item[=].item[=].item[+].linkId = "4.9.1.2"
* item[=].item[=].item[=].item[=].text = "Date"
* item[=].item[=].item[=].item[=].type = #date

* item[=].item[=].item[=].item[+].linkId = "4.9.1.3"
* item[=].item[=].item[=].item[=].text = "Gestation"
* item[=].item[=].item[=].item[=].type = #integer
* item[=].item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unit"
* item[=].item[=].item[=].item[=].extension[=].valueCoding = $ucum#wk "week"
* item[=].item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].item[=].item[=].item[=].extension[=].valueInteger = 1
* item[=].item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].item[=].item[=].item[=].extension[=].valueInteger = 45

* item[=].item[=].item[=].item[+].linkId = "4.9.1.4"
* item[=].item[=].item[=].item[=].text = "Type of Birth (e.g. Vaginal or C/S)"
* item[=].item[=].item[=].item[=].type = #string

* item[=].item[=].item[=].item[+].linkId = "4.9.1.5"
* item[=].item[=].item[=].item[=].text = "Model of Care (e.g. Midwife, Public/Private OB)"
* item[=].item[=].item[=].item[=].type = #string

* item[=].item[=].item[=].item[+].linkId = "4.9.1.6"
* item[=].item[=].item[=].item[=].text = "Birth Weight"
* item[=].item[=].item[=].item[=].type = #integer
* item[=].item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unit"
* item[=].item[=].item[=].item[=].extension[=].valueCoding = $ucum#g "gram"
* item[=].item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].item[=].item[=].item[=].extension[=].valueInteger = 300
* item[=].item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].item[=].item[=].item[=].extension[=].valueInteger = 6000

* item[=].item[=].item[=].item[+].linkId = "4.9.1.7"
* item[=].item[=].item[=].item[=].text = "Name of Child (if applicable)"
* item[=].item[=].item[=].item[=].type = #string

* item[=].item[=].item[=].item[+].linkId = "4.9.1.8"
* item[=].item[=].item[=].item[=].text = "Sex of Child (if applicable)"
* item[=].item[=].item[=].item[=].type = #string

* item[=].item[+].linkId = "4.10"
* item[=].item[=].text = "Cervical Screening Test (CST)"
* item[=].item[=].type = #group

* item[=].item[=].item[0].linkId = "4.10.1"
* item[=].item[=].item[=].text = "When was your most recent CST (Pap Smear)?"
* item[=].item[=].item[=].type = #date

* item[=].item[=].item[+].linkId = "4.10.2"
* item[=].item[=].item[=].text = "What was the result of your most recent CST?"
* item[=].item[=].item[=].type = #string

* item[=].item[=].item[+].linkId = "4.10.3"
* item[=].item[=].item[=].text = "Any past abnormal CST(s)? Please provide details"
* item[=].item[=].item[=].type = #string

* item[=].item[=].item[+].linkId = "4.10.4"
* item[=].item[=].item[=].text = "If possible, please provide a copy of your most recent screening test(s) results or bring a copy of these results with you on the day of your appointment."
* item[=].item[=].item[=].type = #display
