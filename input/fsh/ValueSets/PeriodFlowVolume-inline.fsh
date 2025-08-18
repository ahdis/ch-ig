Instance: period-flow-volume
InstanceOf: ValueSet
Usage: #inline
* experimental = true
* status = #draft

* compose.include.system = "http://snomed.info/sct"

* compose.include.concept[0].code = #386692008
* compose.include.concept[=].display = "Menorrhagia"
* compose.include.concept[=].designation[0].language = #de
* compose.include.concept[=].designation[=].value = "Starke Menstruationsblutung"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Menorrhagia"
* compose.include.concept[=].designation[+].language = #es
* compose.include.concept[=].designation[=].value = "Menorragia"
* compose.include.concept[=].designation[+].language = #fr
* compose.include.concept[=].designation[=].value = "Ménorragie"
* compose.include.concept[=].designation[+].language = #pt
* compose.include.concept[=].designation[=].value = "Menorragia"

* compose.include.concept[+].code = #308550003
* compose.include.concept[=].display = "Normal menstrual blood loss"
* compose.include.concept[=].designation[0].language = #de
* compose.include.concept[=].designation[=].value = "Normale Menstruationsblutung"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Normal menstrual blood loss"
* compose.include.concept[=].designation[+].language = #es
* compose.include.concept[=].designation[=].value = "Pérdida menstrual normal"
* compose.include.concept[=].designation[+].language = #fr
* compose.include.concept[=].designation[=].value = "Perte de sang menstruelle normale"
* compose.include.concept[=].designation[+].language = #pt
* compose.include.concept[=].designation[=].value = "Perda menstrual normal"

* compose.include.concept[+].code = #64206003
* compose.include.concept[=].display = "Hypomenorrhoea"
* compose.include.concept[=].designation[0].language = #de
* compose.include.concept[=].designation[=].value = "Schwache Menstruationsblutung"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Hypomenorrhoea"
* compose.include.concept[=].designation[+].language = #es
* compose.include.concept[=].designation[=].value = "Hipomenorrea"
* compose.include.concept[=].designation[+].language = #fr
* compose.include.concept[=].designation[=].value = "Hypoménorrhée"
* compose.include.concept[=].designation[+].language = #pt
* compose.include.concept[=].designation[=].value = "Hipomenorreia"
