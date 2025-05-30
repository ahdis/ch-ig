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
* item[=].item[=].text = "Please assess the intensity of your menstrual bleeding, generally (0 = No bleeding at all, 10 = The heaviest possible menstrual bleeding I have ever had)"
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
* item[=].item[=].text = "To what extent does your period impact your daily activities (0 = It does not interfere with my daily activities at all, 10 = It completely interferes with my daily activities)"
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
* item[=].item[=].item[=].text = "Pain Score (0 = Little to no pain, 10 = Severe Pain)"
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
* item[=].item[=].text = "How would you describe this pain on a scale from 1-10? (0 = Little to no pain, 10 = Severe Pain)"
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

* item[+].linkId = "5"
* item[=].text = "ASSOCIATED OR SYSTEMIC SYMPTOMS"
* item[=].type = #group

* item[=].item[0].linkId = "5.1"
* item[=].item[=].text = "Do you experience any pelvic pain?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button
* item[=].item[=].answerOption[0].valueCoding = $sct#373066001 "Yes"
* item[=].item[=].answerOption[+].valueCoding = $sct#373067005 "No"

* item[=].item[+].linkId = "5.1.1"
* item[=].item[=].text = "Indicate on the scale of 1-10 how you would describe this pain (0 = Little to no pain, 5 = Moderate Pain, 10 = Severe Pain)"
* item[=].item[=].type = #integer
* item[=].item[=].enableWhen.question = "5.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerCoding = $sct#373066001 // Yes
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#slider
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-sliderStepValue"
* item[=].item[=].extension[=].valueInteger = 1
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].item[=].extension[=].valueInteger = 0
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].item[=].extension[=].valueInteger = 10

* item[=].item[+].linkId = "5.2"
* item[=].item[=].text = "Have you noticed any abnormal vaginal discharge?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button
* item[=].item[=].answerOption[0].valueCoding = $sct#373066001 "Yes"
* item[=].item[=].answerOption[+].valueCoding = $sct#373067005 "No"

* item[=].item[+].linkId = "5.2.1"
* item[=].item[=].text = "Please provide detail"
* item[=].item[=].type = #string
* item[=].item[=].enableWhen.question = "5.2"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerCoding = $sct#373066001 // Yes

* item[=].item[+].linkId = "5.3"
* item[=].item[=].text = "Do you currently have any urinary and/or bowel related concerns?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button
* item[=].item[=].answerOption[0].valueCoding = $sct#373066001 "Yes"
* item[=].item[=].answerOption[+].valueCoding = $sct#373067005 "No"

* item[=].item[+].linkId = "5.3.1"
* item[=].item[=].text = "Please provide detail (i.e. motion of passing/incontinence issues etc.)"
* item[=].item[=].type = #string
* item[=].item[=].enableWhen.question = "5.3"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerCoding = $sct#373066001 // yes

* item[=].item[+].linkId = "5.4"
* item[=].item[=].text = "What is your current weight?"
* item[=].item[=].type = #decimal
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unit"
* item[=].item[=].extension[=].valueCoding = $ucum#kg "kilogram"
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].item[=].extension[=].valueDecimal = 20.0
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].item[=].extension[=].valueDecimal = 300.0

* item[=].item[+].linkId = "5.5"
* item[=].item[=].text = "What is your height?"
* item[=].item[=].type = #integer
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unit"
* item[=].item[=].extension[=].valueCoding = $ucum#cm "centimeter"
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].item[=].extension[=].valueInteger = 100
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].item[=].extension[=].valueInteger = 250

* item[=].item[+].linkId = "5.6"
* item[=].item[=].text = "Have you noticed any significant weight loss or gain?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button
* item[=].item[=].answerOption[0].valueCoding = $sct#373066001 "Yes"
* item[=].item[=].answerOption[+].valueCoding = $sct#373067005 "No"

* item[=].item[+].linkId = "5.6.1"
* item[=].item[=].text = "Details"
* item[=].item[=].type = #string
* item[=].item[=].enableWhen.question = "5.6"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerCoding = $sct#373066001 // Yes

* item[=].item[+].linkId = "5.7"
* item[=].item[=].text = "Have you had any blood tests done in the past 12 months?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button
* item[=].item[=].answerOption[0].valueCoding = $sct#373066001 "Yes"
* item[=].item[=].answerOption[+].valueCoding = $sct#373067005 "No"

* item[=].item[+].linkId = "5.7.1"
* item[=].item[=].text = "Date of most recent test"
* item[=].item[=].type = #date
* item[=].item[=].enableWhen.question = "5.7"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerCoding = $sct#373066001

* item[=].item[+].linkId = "5.7.2"
* item[=].item[=].text = "Pathology Provider"
* item[=].item[=].type = #string
* item[=].item[=].enableWhen.question = "5.7"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerCoding = $sct#373066001

* item[=].item[+].linkId = "5.7.3"
* item[=].item[=].text = "Any clinically significant blood results & outcomes?"
* item[=].item[=].type = #string
* item[=].item[=].enableWhen.question = "5.7"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerCoding = $sct#373066001

* item[=].item[+].linkId = "5.8"
* item[=].item[=].text = "Have you had any medical imaging (i.e. Ultrasound, MRI - of pelvis/abdomen) done in the past 12 months?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button
* item[=].item[=].answerOption[0].valueCoding = $sct#373066001 "Yes"
* item[=].item[=].answerOption[+].valueCoding = $sct#373067005 "No"

* item[=].item[+].linkId = "5.8.1"
* item[=].item[=].text = "Please provide the following imaging details"
* item[=].item[=].type = #group
* item[=].item[=].repeats = true
* item[=].item[=].enableWhen.question = "5.8"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerCoding = $sct#373066001

* item[=].item[=].item[0].linkId = "5.8.1.1"
* item[=].item[=].item[=].text = "Type of Imaging"
* item[=].item[=].item[=].type = #string

* item[=].item[=].item[+].linkId = "5.8.1.2"
* item[=].item[=].item[=].text = "Date"
* item[=].item[=].item[=].type = #date

* item[=].item[=].item[+].linkId = "5.8.1.3"
* item[=].item[=].item[=].text = "Imaging Provider & Location"
* item[=].item[=].item[=].type = #string

* item[=].item[=].item[+].linkId = "5.8.1.4"
* item[=].item[=].item[=].text = "Clinical Reason"
* item[=].item[=].item[=].type = #string

* item[=].item[=].item[+].linkId = "5.8.1.5"
* item[=].item[=].item[=].text = "Results / Findings"
* item[=].item[=].item[=].type = #string

* item[+].linkId = "6"
* item[=].text = "CURRENT MEDICATIONS"
* item[=].type = #group

* item[=].item[0].linkId = "6.1"
* item[=].item[=].text = "Please provide your current medications"
* item[=].item[=].type = #group
* item[=].item[=].repeats = true

* item[=].item[=].item[0].linkId = "6.1.1"
* item[=].item[=].item[=].text = "Medication"
* item[=].item[=].item[=].type = #string

* item[=].item[=].item[+].linkId = "6.1.2"
* item[=].item[=].item[=].text = "Dose"
* item[=].item[=].item[=].type = #string

* item[=].item[=].item[+].linkId = "6.1.3"
* item[=].item[=].item[=].text = "Frequency"
* item[=].item[=].item[=].type = #string

* item[=].item[=].item[+].linkId = "6.1.4"
* item[=].item[=].item[=].text = "Reason for Medication"
* item[=].item[=].item[=].type = #string

* item[=].item[=].item[+].linkId = "6.1.5"
* item[=].item[=].item[=].text = "Duration you have been taking this medication for"
* item[=].item[=].item[=].type = #string

* item[+].linkId = "7"
* item[=].text = "FAMILY HISTORY"
* item[=].type = #group

* item[=].item[0].linkId = "7.1"
* item[=].item[=].text = "Blood and Clotting Disorders"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = true
* item[=].item[=].answerOption[0].valueCoding = #vwd "Von Willebrand disease"
* item[=].item[=].answerOption[+].valueCoding = #haem "Haemophilia"
* item[=].item[=].answerOption[+].valueCoding = #thromb "Thrombophilia (e.g. Factor V Leiden, Protein C/S deficiency)"
* item[=].item[=].answerOption[+].valueCoding = #bruising "Easy bruising or excessive bleeding"
* item[=].item[=].answerOption[+].valueCoding = #clots "History of blood clots (DVT, stroke before age 50)"

* item[=].item[+].linkId = "7.2"
* item[=].item[=].text = "Endocrine and Hormonal Conditions"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = true
* item[=].item[=].answerOption[0].valueCoding = #thyroid "Thyroid Disease"
* item[=].item[=].answerOption[+].valueCoding = #pcos "PCOS"
* item[=].item[=].answerOption[+].valueCoding = #diabetes "Diabetes (Type 1 or Type 2)"
* item[=].item[=].answerOption[+].valueCoding = #menopause "Early menopause / premature ovarian insufficiency"
* item[=].item[=].answerOption[+].valueCoding = #adrenal "Adrenal disorders"

* item[=].item[+].linkId = "7.3"
* item[=].item[=].text = "Cancer / Malignancy"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = true
* item[=].item[=].answerOption[0].valueCoding = #breast "Breast Cancer"
* item[=].item[=].answerOption[+].valueCoding = #ovarian "Ovarian cancer"
* item[=].item[=].answerOption[+].valueCoding = #uterine "Uterine (endometrial cancer)"
* item[=].item[=].answerOption[+].valueCoding = #cervical "Cervical cancer"
* item[=].item[=].answerOption[+].valueCoding = #colon "Colon cancer (<50 yrs or related to Lynch Syndrome)"
* item[=].item[=].answerOption[+].valueCoding = #hereditary "Other hereditary cancers (e.g. BRCA1/2, Lynch Syndrome)"

* item[=].item[+].linkId = "7.4"
* item[=].item[=].text = "Other relevant conditions"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = true
* item[=].item[=].answerOption[0].valueCoding = #endometriosis "Endometriosis or adenomyosis"
* item[=].item[=].answerOption[+].valueCoding = #fibroids "Fibroids"
* item[=].item[=].answerOption[+].valueCoding = #osteoporosis "Osteoporosis or early bone loss"
* item[=].item[=].answerOption[+].valueCoding = #cardio "Cardiovascular disease"
* item[=].item[=].answerOption[+].valueCoding = #autoimmune "Autoimmune conditions"
* item[=].item[=].answerOption[+].valueCoding = #genetic "Genetic syndromes (e.g. Turner syndrome, Kallmann syndrome)"

* item[=].item[=].item[+].linkId = "7.4.1"
* item[=].item[=].item[=].text = "Cardiovascular disease <55 yrs"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button
* item[=].item[=].item[=].answerOption[0].valueCoding = $sct#373066001 "Yes"
* item[=].item[=].item[=].answerOption[+].valueCoding = $sct#373067005 "No"
* item[=].item[=].item[=].enableWhen[0].question = "7.4"
* item[=].item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].item[=].enableWhen[=].answerCoding = #cardio

* item[=].item[+].linkId = "7.5"
* item[=].item[=].text = "Please provide details about the conditions you selected above (i.e. date & age at diagnosis, outcome of diagnosis, type of cancer etc.)"
* item[=].item[=].type = #string
* item[=].item[=].repeats = true
* item[=].item[=].enableWhen[0].question = "7.1"
* item[=].item[=].enableWhen[=].operator = #exists
* item[=].item[=].enableWhen[=].answerBoolean = true
* item[=].item[=].enableWhen[+].question = "7.2"
* item[=].item[=].enableWhen[=].operator = #exists
* item[=].item[=].enableWhen[=].answerBoolean = true
* item[=].item[=].enableWhen[+].question = "7.3"
* item[=].item[=].enableWhen[=].operator = #exists
* item[=].item[=].enableWhen[=].answerBoolean = true
* item[=].item[=].enableWhen[+].question = "7.4"
* item[=].item[=].enableWhen[=].operator = #exists
* item[=].item[=].enableWhen[=].answerBoolean = true
* item[=].item[=].enableBehavior = #any

* item[+].linkId = "8"
* item[=].text = "SOCIAL HISTORY"
* item[=].type = #group

* item[=].item[0].linkId = "8.1"
* item[=].item[=].text = "Do you currently have a partner(s)?"
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueCoding = $sct#373066001 "Yes"
* item[=].item[=].answerOption[+].valueCoding = $sct#373067005 "No"
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[0].linkId = "8.1.1"
* item[=].item[=].item[=].text = "If you are comfortable to share, what is your partner/s' name and sex/gender/age?"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].repeats = true
* item[=].item[=].item[=].enableWhen[0].question = "8.1"
* item[=].item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].item[=].enableWhen[=].answerCoding = $sct#373066001 // "Yes"

* item[=].item[+].linkId = "8.2"
* item[=].item[=].text = "Are you currently working?"
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueCoding = $sct#373066001 "Yes"
* item[=].item[=].answerOption[+].valueCoding = $sct#373067005 "No"
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[0].linkId = "8.2.1"
* item[=].item[=].item[=].text = "Please provide details about your work"
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].repeats = true
* item[=].item[=].item[=].enableWhen[0].question = "8.2"
* item[=].item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].item[=].enableWhen[=].answerCoding = $sct#373066001 // "Yes"

* item[=].item[=].item[=].item[0].linkId = "8.2.1.1"
* item[=].item[=].item[=].item[=].text = "Employment Type (PT, FT, Casual)"
* item[=].item[=].item[=].item[=].type = #string

* item[=].item[=].item[=].item[+].linkId = "8.2.1.2"
* item[=].item[=].item[=].item[=].text = "Occupation"
* item[=].item[=].item[=].item[=].type = #string

* item[=].item[+].linkId = "8.3"
* item[=].item[=].text = "Are you currently studying?"
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueCoding = $sct#373066001 "Yes"
* item[=].item[=].answerOption[+].valueCoding = $sct#373067005 "No"
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[0].linkId = "8.3.1"
* item[=].item[=].item[=].text = "Institution"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].enableWhen[0].question = "8.3"
* item[=].item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].item[=].enableWhen[=].answerCoding = $sct#373066001 // "Yes"

* item[=].item[=].item[+].linkId = "8.3.2"
* item[=].item[=].item[=].text = "Level & Area of study"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].enableWhen[0].question = "8.3"
* item[=].item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].item[=].enableWhen[=].answerCoding = $sct#373066001 // "Yes"

* item[=].item[+].linkId = "8.4"
* item[=].item[=].text = "Lifestyle"
* item[=].item[=].type = #group

* item[=].item[=].item[0].linkId = "8.4.1"
* item[=].item[=].item[=].text = "Do you currently smoke?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].answerOption[0].valueCoding = $sct#373066001 "Yes"
* item[=].item[=].item[=].answerOption[+].valueCoding = $sct#373067005 "No"
* item[=].item[=].item[=].answerOption[+].valueCoding = #past "In Past"
* item[=].item[=].item[=].answerOption[+].valueCoding = #vape "Vape"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "8.4.2"
* item[=].item[=].item[=].text = "Do you take any recreational drugs?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].answerOption[0].valueCoding = $sct#373066001 "Yes"
* item[=].item[=].item[=].answerOption[+].valueCoding = $sct#373067005 "No"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "8.4.3"
* item[=].item[=].item[=].text = "How often do you drink Alcohol?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].answerOption[0].valueCoding = #never "Never"
* item[=].item[=].item[=].answerOption[+].valueCoding = #ltmonthly "< Monthly"
* item[=].item[=].item[=].answerOption[+].valueCoding = #1_2pm "1-2 days per month"
* item[=].item[=].item[=].answerOption[+].valueCoding = #1_2pw "1-2 days a week"
* item[=].item[=].item[=].answerOption[+].valueCoding = #3_4pw "3-4 days a week"
* item[=].item[=].item[=].answerOption[+].valueCoding = #5_6pw "5-6 days a week"
* item[=].item[=].item[=].answerOption[+].valueCoding = #everyday "Everyday"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[=].item[0].linkId = "8.4.3.1"
* item[=].item[=].item[=].item[=].text = "On each occasion, how much do you normally drink? (1 drink = 1 can of beer, 1 glass of wine, or 1 shot of spirits)"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = #1_3 "1-3"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = #3_5 "3-5"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = #5_7 "5-7"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = #7plus "7+"
* item[=].item[=].item[=].item[=].enableWhen[0].question = "8.4.3"
* item[=].item[=].item[=].item[=].enableWhen[=].operator = #!=
* item[=].item[=].item[=].item[=].enableWhen[=].answerCoding = #never
* item[=].item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "8.4.4"
* item[=].item[=].item[=].text = "How many hours of physical activity do you do on an average week?"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unit"
* item[=].item[=].item[=].extension[=].valueCoding = $ucum#h "hour"

* item[=].item[=].item[=].item[0].linkId = "8.4.4.1"
* item[=].item[=].item[=].item[=].text = "Frequency (times per week)"
* item[=].item[=].item[=].item[=].type = #integer
* item[=].item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unit"
* item[=].item[=].item[=].item[=].extension[=].valueCoding = $ucum#/wk "per week"

* item[=].item[=].item[=].item[+].linkId = "8.4.4.2"
* item[=].item[=].item[=].item[=].text = "Intensity"
* item[=].item[=].item[=].item[=].type = #string

* item[+].linkId = "9"
* item[=].text = "SURGICAL HISTORY"
* item[=].type = #group

* item[=].item[0].linkId = "9.1"
* item[=].item[=].text = "Please provide details for each surgery you have had"
* item[=].item[=].type = #group
* item[=].item[=].repeats = true

* item[=].item[=].item[0].linkId = "9.1.1"
* item[=].item[=].item[=].text = "Year"
* item[=].item[=].item[=].type = #integer
* item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].item[=].item[=].extension[=].valueInteger = 1900
* item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].item[=].item[=].extension[=].valueInteger = 2100

* item[=].item[=].item[+].linkId = "9.1.2"
* item[=].item[=].item[=].text = "Place of Surgery"
* item[=].item[=].item[=].type = #string

* item[=].item[=].item[+].linkId = "9.1.3"
* item[=].item[=].item[=].text = "Details (Surgeon, Type of Procedure, any complications or issues?, findings)"
* item[=].item[=].item[=].type = #string

* item[+].linkId = "10"
* item[=].text = "MENOPAUSE"
* item[=].type = #group

* item[=].item[0].linkId = "10.1"
* item[=].item[=].text = "Does this section apply to you (menopausal or perimenopausal)?"
* item[=].item[=].type = #choice
* item[=].item[=].required = true
* item[=].item[=].answerOption[0].valueCoding = $sct#373066001 "Yes"
* item[=].item[=].answerOption[+].valueCoding = $sct#373067005 "No"
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[+].linkId = "10.1.1"
* item[=].item[=].text = "On the Modified Greene Scale below, judge the severity of your symptoms and record the score."
* item[=].item[=].type = #group
* item[=].item[=].enableWhen[0].question = "10.1"
* item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].enableWhen[=].answerCoding = $sct#373066001 // "Yes"

* item[=].item[=].item[0].linkId = "10.1.1.1"
* item[=].item[=].item[=].text = "Hot flushes"
* item[=].item[=].item[=].code = $sct#198436008 "Menopausal flushing (finding)"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerOption[0].valueCoding = #0 "None"
* item[=].item[=].item[=].answerOption[+].valueCoding = #1 "Mild"
* item[=].item[=].item[=].answerOption[+].valueCoding = #2 "Moderate"
* item[=].item[=].item[=].answerOption[+].valueCoding = #3 "Severe"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "10.1.1.2"
* item[=].item[=].item[=].text = "Lightheaded feelings"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerOption[0].valueCoding = #0 "None"
* item[=].item[=].item[=].answerOption[+].valueCoding = #1 "Mild"
* item[=].item[=].item[=].answerOption[+].valueCoding = #2 "Moderate"
* item[=].item[=].item[=].answerOption[+].valueCoding = #3 "Severe"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "10.1.1.3"
* item[=].item[=].item[=].text = "Headaches"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerOption[0].valueCoding = #0 "None"
* item[=].item[=].item[=].answerOption[+].valueCoding = #1 "Mild"
* item[=].item[=].item[=].answerOption[+].valueCoding = #2 "Moderate"
* item[=].item[=].item[=].answerOption[+].valueCoding = #3 "Severe"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "10.1.1.4"
* item[=].item[=].item[=].text = "Irritability"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerOption[0].valueCoding = #0 "None"
* item[=].item[=].item[=].answerOption[+].valueCoding = #1 "Mild"
* item[=].item[=].item[=].answerOption[+].valueCoding = #2 "Moderate"
* item[=].item[=].item[=].answerOption[+].valueCoding = #3 "Severe"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "10.1.1.5"
* item[=].item[=].item[=].text = "Depression"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerOption[0].valueCoding = #0 "None"
* item[=].item[=].item[=].answerOption[+].valueCoding = #1 "Mild"
* item[=].item[=].item[=].answerOption[+].valueCoding = #2 "Moderate"
* item[=].item[=].item[=].answerOption[+].valueCoding = #3 "Severe"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "10.1.1.6"
* item[=].item[=].item[=].text = "Unloved feelings"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerOption[0].valueCoding = #0 "None"
* item[=].item[=].item[=].answerOption[+].valueCoding = #1 "Mild"
* item[=].item[=].item[=].answerOption[+].valueCoding = #2 "Moderate"
* item[=].item[=].item[=].answerOption[+].valueCoding = #3 "Severe"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "10.1.1.7"
* item[=].item[=].item[=].text = "Anxiety"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerOption[0].valueCoding = #0 "None"
* item[=].item[=].item[=].answerOption[+].valueCoding = #1 "Mild"
* item[=].item[=].item[=].answerOption[+].valueCoding = #2 "Moderate"
* item[=].item[=].item[=].answerOption[+].valueCoding = #3 "Severe"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "10.1.1.8"
* item[=].item[=].item[=].text = "Mood changes"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerOption[0].valueCoding = #0 "None"
* item[=].item[=].item[=].answerOption[+].valueCoding = #1 "Mild"
* item[=].item[=].item[=].answerOption[+].valueCoding = #2 "Moderate"
* item[=].item[=].item[=].answerOption[+].valueCoding = #3 "Severe"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "10.1.1.9"
* item[=].item[=].item[=].text = "Sleeplessness"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerOption[0].valueCoding = #0 "None"
* item[=].item[=].item[=].answerOption[+].valueCoding = #1 "Mild"
* item[=].item[=].item[=].answerOption[+].valueCoding = #2 "Moderate"
* item[=].item[=].item[=].answerOption[+].valueCoding = #3 "Severe"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "10.1.1.10"
* item[=].item[=].item[=].text = "Unusual tiredness"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerOption[0].valueCoding = #0 "None"
* item[=].item[=].item[=].answerOption[+].valueCoding = #1 "Mild"
* item[=].item[=].item[=].answerOption[+].valueCoding = #2 "Moderate"
* item[=].item[=].item[=].answerOption[+].valueCoding = #3 "Severe"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "10.1.1.11"
* item[=].item[=].item[=].text = "Backache"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerOption[0].valueCoding = #0 "None"
* item[=].item[=].item[=].answerOption[+].valueCoding = #1 "Mild"
* item[=].item[=].item[=].answerOption[+].valueCoding = #2 "Moderate"
* item[=].item[=].item[=].answerOption[+].valueCoding = #3 "Severe"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "10.1.1.12"
* item[=].item[=].item[=].text = "Joint pains"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerOption[0].valueCoding = #0 "None"
* item[=].item[=].item[=].answerOption[+].valueCoding = #1 "Mild"
* item[=].item[=].item[=].answerOption[+].valueCoding = #2 "Moderate"
* item[=].item[=].item[=].answerOption[+].valueCoding = #3 "Severe"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "10.1.1.13"
* item[=].item[=].item[=].text = "Muscle pains"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerOption[0].valueCoding = #0 "None"
* item[=].item[=].item[=].answerOption[+].valueCoding = #1 "Mild"
* item[=].item[=].item[=].answerOption[+].valueCoding = #2 "Moderate"
* item[=].item[=].item[=].answerOption[+].valueCoding = #3 "Severe"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "10.1.1.14"
* item[=].item[=].item[=].text = "New facial hair"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerOption[0].valueCoding = #0 "None"
* item[=].item[=].item[=].answerOption[+].valueCoding = #1 "Mild"
* item[=].item[=].item[=].answerOption[+].valueCoding = #2 "Moderate"
* item[=].item[=].item[=].answerOption[+].valueCoding = #3 "Severe"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "10.1.1.15"
* item[=].item[=].item[=].text = "Dry skin"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerOption[0].valueCoding = #0 "None"
* item[=].item[=].item[=].answerOption[+].valueCoding = #1 "Mild"
* item[=].item[=].item[=].answerOption[+].valueCoding = #2 "Moderate"
* item[=].item[=].item[=].answerOption[+].valueCoding = #3 "Severe"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "10.1.1.16"
* item[=].item[=].item[=].text = "Crawling feelings under the skin"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerOption[0].valueCoding = #0 "None"
* item[=].item[=].item[=].answerOption[+].valueCoding = #1 "Mild"
* item[=].item[=].item[=].answerOption[+].valueCoding = #2 "Moderate"
* item[=].item[=].item[=].answerOption[+].valueCoding = #3 "Severe"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "10.1.1.17"
* item[=].item[=].item[=].text = "Less sexual feelings"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerOption[0].valueCoding = #0 "None"
* item[=].item[=].item[=].answerOption[+].valueCoding = #1 "Mild"
* item[=].item[=].item[=].answerOption[+].valueCoding = #2 "Moderate"
* item[=].item[=].item[=].answerOption[+].valueCoding = #3 "Severe"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "10.1.1.18"
* item[=].item[=].item[=].text = "Dry vagina"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerOption[0].valueCoding = #0 "None"
* item[=].item[=].item[=].answerOption[+].valueCoding = #1 "Mild"
* item[=].item[=].item[=].answerOption[+].valueCoding = #2 "Moderate"
* item[=].item[=].item[=].answerOption[+].valueCoding = #3 "Severe"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "10.1.1.19"
* item[=].item[=].item[=].text = "Uncomfortable intercourse"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerOption[0].valueCoding = #0 "None"
* item[=].item[=].item[=].answerOption[+].valueCoding = #1 "Mild"
* item[=].item[=].item[=].answerOption[+].valueCoding = #2 "Moderate"
* item[=].item[=].item[=].answerOption[+].valueCoding = #3 "Severe"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "10.1.1.20"
* item[=].item[=].item[=].text = "Urinary frequency changes"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerOption[0].valueCoding = #0 "None"
* item[=].item[=].item[=].answerOption[+].valueCoding = #1 "Mild"
* item[=].item[=].item[=].answerOption[+].valueCoding = #2 "Moderate"
* item[=].item[=].item[=].answerOption[+].valueCoding = #3 "Severe"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[+].linkId = "11"
* item[=].text = "OTHER NOTES"
* item[=].type = #group

* item[=].item[0].linkId = "11.1"
* item[=].item[=].text = "Please use the space below to let us know of anything else we can do or need to note to best support your health journey"
* item[=].item[=].type = #text
