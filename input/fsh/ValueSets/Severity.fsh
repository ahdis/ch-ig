Instance: severity
InstanceOf: ValueSet
Usage: #inline
* experimental = true
* status = #draft

* compose.include.system = "http://snomed.info/sct"

* compose.include.concept[0].code = #260413007
* compose.include.concept[=].display = "None"
* compose.include.concept[=].designation[0].language = #de
* compose.include.concept[=].designation[=].value = "Kein/e"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "None"
* compose.include.concept[=].designation[+].language = #es
* compose.include.concept[=].designation[=].value = "Ningún/a"
* compose.include.concept[=].designation[+].language = #fr
* compose.include.concept[=].designation[=].value = "Aucun/e"
* compose.include.concept[=].designation[+].language = #pt
* compose.include.concept[=].designation[=].value = "Nenhum/a"

* compose.include.concept[+].code = #255604002
* compose.include.concept[=].display = "Mild"
* compose.include.concept[=].designation[0].language = #de
* compose.include.concept[=].designation[=].value = "Mild"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Mild"
* compose.include.concept[=].designation[+].language = #es
* compose.include.concept[=].designation[=].value = "Ligero/a"
* compose.include.concept[=].designation[+].language = #fr
* compose.include.concept[=].designation[=].value = "Léger/légère"
* compose.include.concept[=].designation[+].language = #pt
* compose.include.concept[=].designation[=].value = "Ligeira"

* compose.include.concept[+].code = #1255665007
* compose.include.concept[=].display = "Moderate"
* compose.include.concept[=].designation[0].language = #de
* compose.include.concept[=].designation[=].value = "Moderat"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Moderate"
* compose.include.concept[=].designation[+].language = #es
* compose.include.concept[=].designation[=].value = "Moderado/a"
* compose.include.concept[=].designation[+].language = #fr
* compose.include.concept[=].designation[=].value = "Modéré/e"
* compose.include.concept[=].designation[+].language = #pt
* compose.include.concept[=].designation[=].value = "Moderado/a"

* compose.include.concept[+].code = #24484000
* compose.include.concept[=].display = "Severe"
* compose.include.concept[=].designation[0].language = #de
* compose.include.concept[=].designation[=].value = "Schwer(e)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Severe"
* compose.include.concept[=].designation[+].language = #es
* compose.include.concept[=].designation[=].value = "Severo/a"
* compose.include.concept[=].designation[+].language = #fr
* compose.include.concept[=].designation[=].value = "Sévère"
* compose.include.concept[=].designation[+].language = #pt
* compose.include.concept[=].designation[=].value = "Severo/a"