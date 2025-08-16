Instance: yes-no
InstanceOf: ValueSet
Usage: #inline
* experimental = true
* status = #draft

* compose.include.system = "http://snomed.info/sct"

* compose.include.concept[0].code = #373066001
* compose.include.concept[=].display = "Yes"
* compose.include.concept[=].designation[0].language = #de
* compose.include.concept[=].designation[=].value = "Ja"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Yes"
* compose.include.concept[=].designation[+].language = #es
* compose.include.concept[=].designation[=].value = "Sí"
* compose.include.concept[=].designation[+].language = #fr
* compose.include.concept[=].designation[=].value = "Oui"
* compose.include.concept[=].designation[+].language = #pt
* compose.include.concept[=].designation[=].value = "Sim"

* compose.include.concept[+].code = #373067005
* compose.include.concept[=].display = "No"
* compose.include.concept[=].designation[0].language = #de
* compose.include.concept[=].designation[=].value = "Nein"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "No"
* compose.include.concept[=].designation[+].language = #es
* compose.include.concept[=].designation[=].value = "No"
* compose.include.concept[=].designation[+].language = #fr
* compose.include.concept[=].designation[=].value = "Non"
* compose.include.concept[=].designation[+].language = #pt
* compose.include.concept[=].designation[=].value = "Não"
