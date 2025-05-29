Instance: CommunityFacingQuestionnaire
InstanceOf: Questionnaire
Usage: #example
Title: "Community-facing Questionnaire"
Description: "FHIR Questionnaire based on the 'Heavy Menstrual Bleeding (HMB) Patient Questionnaire' from Women's Health Road (Australia)"
* meta.profile = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire"
* url = "https://simplifier.net/guide/hmb-fhir-ig/StructureDefinition/community-facing-questionnaire"
* status = #draft

// -------------------------------- 1. Group: Patient Information -------------------------------- //
* item[0].linkId = "patient-info"
* item[=].text = "Patient Information"
* item[=].type = #group

* item[=].item[0].linkId = "firstName"
* item[=].item[=].text = "First Name"
* item[=].item[=].type = #string
* item[=].item[=].required = true
* item[=].item[=].definition = "http://hl7.org/fhir/StructureDefinition/Patient#Patient.name.given"

* item[=].item[+].linkId = "surname"
* item[=].item[=].text = "Surname"
* item[=].item[=].type = #string
* item[=].item[=].required = true
* item[=].item[=].definition = "http://hl7.org/fhir/StructureDefinition/Patient#Patient.name.family"

* item[=].item[+].linkId = "preferredName"
* item[=].item[=].text = "Preferred Name"
* item[=].item[=].type = #string
* item[=].item[=].definition = "http://hl7.org/fhir/StructureDefinition/Patient#Patient.name.given"

* item[=].item[+].linkId = "dob"
* item[=].item[=].text = "DOB"
* item[=].item[=].type = #date
* item[=].item[=].required = true
* item[=].item[=].definition = "http://hl7.org/fhir/StructureDefinition/Patient#Patient.birthDate"

* item[=].item[+].linkId = "email"
* item[=].item[=].text = "Email"
* item[=].item[=].type = #string
* item[=].item[=].definition = "http://hl7.org/fhir/StructureDefinition/Patient#Patient.contact.telecom.value"

* item[=].item[+].linkId = "mainConcern"
* item[=].item[=].text = "Please outline your main health related concern(s)"
* item[=].item[=].type = #string


/*


* item[+].linkId = "pastMedicalHistory"
* item[=].text = "PAST MEDICAL HISTORY: Please check any past or current medical conditions that apply to you:"
* item[=].type = #choice
* item[=].repeats = true
* item[=].answerValueSet = "https://simplifier.net/guide/hmb-fhir-ig/ValueSet/past-medical-history"







* item[+].linkId = "past-medical-history"
* item[=].text = "Past Medical History"
* item[=].type = #group
* item[=].item[0].linkId = "medical-conditions"
* item[=].item[=].text = "Please check any past or current medical conditions that apply to you:"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = true
* item[=].item[=].answerValueSet = "http://womenshealthroad.com.au/fhir/ValueSet/medical-conditions"
* item[=].item[+].linkId = "childhood-disease"
* item[=].item[=].text = "Childhood Disease (please specify)"
* item[=].item[=].type = #string
* item[=].item[+].linkId = "cardiovascular-disease-detail"
* item[=].item[=].text = "Cardiovascular Disease (please specify)"
* item[=].item[=].type = #string
* item[=].item[+].linkId = "cancer-detail"
* item[=].item[=].text = "Cancer (please specify)"
* item[=].item[=].type = #string
* item[=].item[+].linkId = "other-condition"
* item[=].item[=].text = "Other condition (please specify)"
* item[=].item[=].type = #string

* item[+].linkId = "menstrual-history"
* item[=].text = "Menstrual History (FIGO AUB Parameters)"
* item[=].type = #group
* item[=].item[0].linkId = "first-period-age"
* item[=].item[=].text = "Age of first menstrual period"
* item[=].item[=].type = #integer
* item[=].item[+].linkId = "last-period-date"
* item[=].item[=].text = "Date your last period began"
* item[=].item[=].type = #date
* item[=].item[+].linkId = "period-duration"
* item[=].item[=].text = "Duration of menstrual period (days)"
* item[=].item[=].type = #integer
* item[=].item[+].linkId = "period-regularity"
* item[=].item[=].text = "Regularity of period length"
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueCoding = #regular "Regular variation"
* item[=].item[=].answerOption[+].valueCoding = #irregular "Irregular"
* item[=].item[+].linkId = "flow-volume"
* item[=].item[=].text = "Flow Volume"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = "http://womenshealthroad.com.au/fhir/ValueSet/menstrual-flow-volume"
* item[=].item[+].linkId = "bleeding-intensity-scale"
* item[=].item[=].text = "Please assess the intensity of your menstrual bleeding, generally (0-10 scale)"
* item[=].item[=].type = #integer
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-sliderStepValue"
* item[=].item[=].extension[=].valueInteger = 1
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].item[=].extension[=].valueInteger = 0
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].item[=].extension[=].valueInteger = 10
* item[=].item[+].linkId = "days-between-periods"
* item[=].item[=].text = "No. days between periods"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = "http://womenshealthroad.com.au/fhir/ValueSet/cycle-frequency"
* item[=].item[+].linkId = "cycle-predictability"
* item[=].item[=].text = "Predictability (regularity) of cycle length"
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueCoding = #absent "Absent (no periods/bleeding)"
* item[=].item[=].answerOption[+].valueCoding = #predictable "Predictable (regular, varies by 2-7 days in length)"
* item[=].item[=].answerOption[+].valueCoding = #unpredictable "Unpredictable (irregular, varies by > 10 days in length)"
* item[=].item[+].linkId = "intermenstrual-bleeding"
* item[=].item[=].text = "Do you experience any Intermenstrual Bleeding (IMB) (bleeding in between periods)"
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueCoding = #none "None"
* item[=].item[=].answerOption[+].valueCoding = #random "Random"
* item[=].item[=].answerOption[+].valueCoding = #cyclic-early "Cyclic/Predictable - Early Cycle"
* item[=].item[=].answerOption[+].valueCoding = #cyclic-mid "Cyclic/Predictable - Mid Cycle"
* item[=].item[=].answerOption[+].valueCoding = #cyclic-late "Cyclic/Predictable - Late Cycle"
* item[=].item[+].linkId = "period-impact-scale"
* item[=].item[=].text = "To what extent does your period impact your daily activities (0-10 scale)"
* item[=].item[=].type = #integer
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-sliderStepValue"
* item[=].item[=].extension[=].valueInteger = 1
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].item[=].extension[=].valueInteger = 0
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].item[=].extension[=].valueInteger = 10
* item[=].item[+].linkId = "heavy-bleeding-behaviors"
* item[=].item[=].text = "During heavier bleeding days do you:"
* item[=].item[=].type = #group
* item[=].item[=].item[0].linkId = "double-protection"
* item[=].item[=].item[=].text = "Have to use double protection or get up to change your sanitary protection during the night?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].answerValueSet = "http://womenshealthroad.com.au/fhir/ValueSet/yes-no"
* item[=].item[=].item[+].linkId = "worry-staining"
* item[=].item[=].item[=].text = "Worry about staining the seat of your chair, sofa, etc?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].answerValueSet = "http://womenshealthroad.com.au/fhir/ValueSet/yes-no"
* item[=].item[=].item[+].linkId = "avoid-activities"
* item[=].item[=].item[=].text = "Avoid certain activities, travel, or leisure plans, because you need to change your tampon or pad frequently?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].answerValueSet = "http://womenshealthroad.com.au/fhir/ValueSet/yes-no"

* item[+].linkId = "period-pain"
* item[=].text = "Period Pain"
* item[=].type = #group
* item[=].item[0].linkId = "has-period-pain"
* item[=].item[=].text = "Do you have period pain?"
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueCoding = #yes "Yes"
* item[=].item[=].answerOption[+].valueCoding = #no "No"
* item[=].item[=].answerOption[+].valueCoding = #occasionally "Occasionally"
* item[=].item[+].linkId = "pain-score"
* item[=].item[=].text = "Pain Score (0-10)"
* item[=].item[=].type = #integer
* item[=].item[=].enableWhen.question = "has-period-pain"
* item[=].item[=].enableWhen.operator = #!=
* item[=].item[=].enableWhen.answerCoding.code = #no
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].item[=].extension[=].valueInteger = 0
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].item[=].extension[=].valueInteger = 10
* item[=].item[+].linkId = "pain-started-age"
* item[=].item[=].text = "How old were you when your periods became painful?"
* item[=].item[=].type = #integer
* item[=].item[=].enableWhen.question = "has-period-pain"
* item[=].item[=].enableWhen.operator = #!=
* item[=].item[=].enableWhen.answerCoding.code = #no
* item[=].item[+].linkId = "pain-days-per-month"
* item[=].item[=].text = "How many days each month do you have period pain for?"
* item[=].item[=].type = #integer
* item[=].item[=].enableWhen.question = "has-period-pain"
* item[=].item[=].enableWhen.operator = #!=
* item[=].item[=].enableWhen.answerCoding.code = #no
* item[=].item[+].linkId = "pain-locations"
* item[=].item[=].text = "Where do you feel your period pain?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = true
* item[=].item[=].enableWhen.question = "has-period-pain"
* item[=].item[=].enableWhen.operator = #!=
* item[=].item[=].enableWhen.answerCoding.code = #no
* item[=].item[=].answerValueSet = "http://womenshealthroad.com.au/fhir/ValueSet/pain-locations"
* item[=].item[+].linkId = "pain-location-other"
* item[=].item[=].text = "Other pain location (please specify)"
* item[=].item[=].type = #string
* item[=].item[=].enableWhen.question = "has-period-pain"
* item[=].item[=].enableWhen.operator = #!=
* item[=].item[=].enableWhen.answerCoding.code = #no
* item[=].item[+].linkId = "pain-medication-help"
* item[=].item[=].text = "Do period pain medications (ibuprofen, Ponstan, Naprogesic etc.) help your period pain?"
* item[=].item[=].type = #choice
* item[=].item[=].enableWhen.question = "has-period-pain"
* item[=].item[=].enableWhen.operator = #!=
* item[=].item[=].enableWhen.answerCoding.code = #no
* item[=].item[=].answerOption[0].valueCoding = #yes "Yes"
* item[=].item[=].answerOption[+].valueCoding = #little "A little"
* item[=].item[=].answerOption[+].valueCoding = #not-at-all "Not at all"
* item[=].item[=].answerOption[+].valueCoding = #never-tried "I have never tried these medications"

* item[+].linkId = "family-history"
* item[=].text = "Family History"
* item[=].type = #group
* item[=].item[0].linkId = "family-history-conditions"
* item[=].item[=].text = "Please check any family history conditions that apply:"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = true
* item[=].item[=].answerValueSet = "http://womenshealthroad.com.au/fhir/ValueSet/family-history-conditions"
* item[=].item[+].linkId = "family-history-details"
* item[=].item[=].text = "If you answered 'Yes' to any of the above, please provide detail (i.e. date & age at diagnosis, outcome of diagnosis, type of cancer etc.)"
* item[=].item[=].type = #text
*/