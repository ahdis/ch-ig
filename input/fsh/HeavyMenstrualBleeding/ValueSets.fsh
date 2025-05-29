ValueSet: MedicalConditions
Id: medical-conditions
Title: "Medical Conditions"
Description: "ValueSet containing codes for medical conditions"
* ^experimental = true
* ^status = #draft
* ^url = "https://simplifier.net/guide/hmb-fhir-ig/ValueSet/medical-conditions"

* $sct#3723001 "Arthritis (disorder)"
* $sct#195967001 "Asthma (disorder)"
* $sct#13645005 "Chronic obstructive pulmonary disease (disorder)"
* $sct#52702003 "Chronic fatigue syndrome (disorder)"

/*
Instance: menstrual-flow-volume-vs
InstanceOf: ValueSet
Usage: #inline
* url = "http://womenshealthroad.com.au/fhir/ValueSet/menstrual-flow-volume"
* name = "MenstrualFlowVolumeValueSet"
* title = "Menstrual Flow Volume"
* status = #active
* compose.include.system = "http://womenshealthroad.com.au/fhir/CodeSystem/menstrual-flow"
* compose.include.concept[0].code = #heavy
* compose.include.concept[=].display = "Heavy"
* compose.include.concept[+].code = #normal
* compose.include.concept[=].display = "Normal"
* compose.include.concept[+].code = #light
* compose.include.concept[=].display = "Light"

Instance: cycle-frequency-vs
InstanceOf: ValueSet
Usage: #inline
* url = "http://womenshealthroad.com.au/fhir/ValueSet/cycle-frequency"
* name = "CycleFrequencyValueSet"
* title = "Cycle Frequency"
* status = #active
* compose.include.system = "http://womenshealthroad.com.au/fhir/CodeSystem/cycle-frequency"
* compose.include.concept[0].code = #absent
* compose.include.concept[=].display = "Absent (no periods/bleeding)"
* compose.include.concept[+].code = #frequent
* compose.include.concept[=].display = "Frequent (< 24 days)"
* compose.include.concept[+].code = #normal
* compose.include.concept[=].display = "Normal (24 - 38 days)"
* compose.include.concept[+].code = #infrequent
* compose.include.concept[=].display = "Infrequent (>38 days)"

Instance: yes-no-vs
InstanceOf: ValueSet
Usage: #inline
* url = "http://womenshealthroad.com.au/fhir/ValueSet/yes-no"
* name = "YesNoValueSet"
* title = "Yes/No Answers"
* status = #active
* compose.include.system = "http://terminology.hl7.org/CodeSystem/v2-0136"
* compose.include.concept[0].code = #Y
* compose.include.concept[=].display = "Yes"
* compose.include.concept[+].code = #N
* compose.include.concept[=].display = "No"

Instance: pain-locations-vs
InstanceOf: ValueSet
Usage: #inline
* url = "http://womenshealthroad.com.au/fhir/ValueSet/pain-locations"
* name = "PainLocationsValueSet"
* title = "Period Pain Locations"
* status = #active
* compose.include.system = "http://womenshealthroad.com.au/fhir/CodeSystem/pain-locations"
* compose.include.concept[0].code = #low-abdomen-front
* compose.include.concept[=].display = "Low abdomen at the front"
* compose.include.concept[+].code = #lower-back
* compose.include.concept[=].display = "Lower back"
* compose.include.concept[+].code = #left-side-lower-abdomen
* compose.include.concept[=].display = "Left side lower abdomen"
* compose.include.concept[+].code = #right-side-lower-abdomen
* compose.include.concept[=].display = "Right side lower abdomen"
* compose.include.concept[+].code = #front-legs
* compose.include.concept[=].display = "Front at the legs"
* compose.include.concept[+].code = #back-legs
* compose.include.concept[=].display = "Back of the legs"
* compose.include.concept[+].code = #foot
* compose.include.concept[=].display = "Foot"
* compose.include.concept[+].code = #anal-area
* compose.include.concept[=].display = "Anal area"

Instance: family-history-conditions-vs
InstanceOf: ValueSet
Usage: #inline
* url = "http://womenshealthroad.com.au/fhir/ValueSet/family-history-conditions"
* name = "FamilyHistoryConditionsValueSet"
* title = "Family History Conditions"
* status = #active
* compose.include.system = "http://womenshealthroad.com.au/fhir/CodeSystem/family-history"
* compose.include.concept[0].code = #von-willebrand
* compose.include.concept[=].display = "Von Willebrand disease"
* compose.include.concept[+].code = #haemophilia
* compose.include.concept[=].display = "Haemophilia"
* compose.include.concept[+].code = #thrombophilia
* compose.include.concept[=].display = "Thrombophilia (e.g. Factor V Leiden, Protein C/S deficiency)"
* compose.include.concept[+].code = #easy-bruising
* compose.include.concept[=].display = "Easy bruising or excessive bleeding"
* compose.include.concept[+].code = #blood-clots-history
* compose.include.concept[=].display = "History of blood clots (DVT, stroke before age 50)"
* compose.include.concept[+].code = #breast-cancer
* compose.include.concept[=].display = "Breast Cancer"
* compose.include.concept[+].code = #ovarian-cancer
* compose.include.concept[=].display = "Ovarian cancer"
* compose.include.concept[+].code = #uterine-cancer
* compose.include.concept[=].display = "Uterine (endometrial cancer)"
* compose.include.concept[+].code = #cervical-cancer
* compose.include.concept[=].display = "Cervical cancer"
* compose.include.concept[+].code = #colon-cancer
* compose.include.concept[=].display = "Colon cancer (<50 yrs or related to Lynch Syndrome)"
* compose.include.concept[+].code = #hereditary-cancers
* compose.include.concept[=].display = "Other hereditary cancers (e.g. BRCA1/2, Lynch Syndrome)"
* compose.include.concept[+].code = #thyroid-disease
* compose.include.concept[=].display = "Thyroid Disease"
* compose.include.concept[+].code = #pcos-family
* compose.include.concept[=].display = "PCOS"
* compose.include.concept[+].code = #diabetes-family
* compose.include.concept[=].display = "Diabetes (Type 1 or Type 2)"
* compose.include.concept[+].code = #early-menopause
* compose.include.concept[=].display = "Early menopause / premature ovarian insufficiency"
* compose.include.concept[+].code = #adrenal-disorders
* compose.include.concept[=].display = "Adrenal disorders"
* compose.include.concept[+].code = #endometriosis-family
* compose.include.concept[=].display = "Endometriosis or adenomyosis"
* compose.include.concept[+].code = #fibroids-family
* compose.include.concept[=].display = "Fibroids"
* compose.include.concept[+].code = #osteoporosis-family
* compose.include.concept[=].display = "Osteoporosis or early bone loss"
* compose.include.concept[+].code = #cardiovascular-disease
* compose.include.concept[=].display = "Cardiovascular disease"
* compose.include.concept[+].code = #autoimmune-conditions
* compose.include.concept[=].display = "Autoimmune conditions"
* compose.include.concept[+].code = #genetic-syndromes
* compose.include.concept[=].display = "Genetic syndromes (e.g. Turner syndrome, Kallmann syndrome)"
*/
