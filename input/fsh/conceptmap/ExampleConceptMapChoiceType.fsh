// Reproduces https://github.com/hl7ch/ch-ems/issues/51 (IG Publisher 3.0.0)
//
// A ConceptMap that maps a logical model onto a local profile. The IG Publisher generates
// the narrative itself (no text in the FSH). Two problems show up in that narrative:
//
// 1. Target links for element ids with a choice type ([x]) do not resolve:
//    the narrative links to  StructureDefinition-ch-ig-observation.html#s-Observation.effective[x]
//    but the profile page has the anchor                         #s-Observation.effective_x_
//    -> "ConceptMap.text.div error Hyperlink '...[x]' ... does not resolve"
//    The same happens for paths that only pass through a choice type, e.g. an extension
//    slice below value[x]: Observation.component:eyeOpening.value[x].coding.extension:itemWeight
//    The element id without [x] (Observation.component:eyeOpening) resolves.
//
// 2. The "Type" columns of the narrative table always contain the placeholder "todo".

Logical: ChIgExampleScore
Id: ch-ig-example-score
Title: "CH IG Example Score"
Description: "Minimal logical model used as source of the ConceptMap ExampleConceptMapChoiceType."
* ^type = "http://fhir.ch/ig/ch-ig/StructureDefinition/ChIgExampleScore"
* total 0..1 integer "Total score"
* time 0..1 dateTime "Time of assessment"
* eyeOpening 0..1 BackboneElement "Eye opening"
  * score 0..1 integer "Eye opening score"
  * description 0..1 string "Eye opening description"

Profile: ChIgObservation
Parent: Observation
Id: ch-ig-observation
Title: "CH IG Observation"
Description: "Minimal profile with choice types, a component slice and an extension slice below value[x], used as target of the ConceptMap ExampleConceptMapChoiceType."
* code = http://loinc.org#9269-2
* effective[x] only dateTime
* value[x] only Quantity
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component contains eyeOpening 0..1
* component[eyeOpening].code = http://loinc.org#9267-6
* component[eyeOpening].value[x] only CodeableConcept
* component[eyeOpening].value[x].coding.extension contains http://hl7.org/fhir/StructureDefinition/itemWeight named itemWeight 0..1

Instance: ExampleConceptMapChoiceType
InstanceOf: ConceptMap
Title: "Example ConceptMap with choice type target codes"
Description: "Illustrates the unresolved narrative links for target element ids containing [x] (anchor on the profile page is _x_) and the 'todo' placeholder in the Type columns."
Usage: #definition
* status = #active
* experimental = false
* group[0].source = "http://fhir.ch/ig/ch-ig/StructureDefinition/ch-ig-example-score"
* group[=].target = "http://fhir.ch/ig/ch-ig/StructureDefinition/ch-ig-observation"
// resolves: no choice type in the path
* group[=].element[0].code = #ChIgExampleScore.eyeOpening
* group[=].element[=].target.code = #Observation.component:eyeOpening
* group[=].element[=].target.equivalence = #equivalent
// does not resolve: choice type
* group[=].element[+].code = #ChIgExampleScore.total
* group[=].element[=].target.code = #Observation.value[x]
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ChIgExampleScore.time
* group[=].element[=].target.code = #Observation.effective[x]
* group[=].element[=].target.equivalence = #equivalent
// does not resolve: choice type within a slice
* group[=].element[+].code = #ChIgExampleScore.eyeOpening.description
* group[=].element[=].target.code = #Observation.component:eyeOpening.value[x]
* group[=].element[=].target.equivalence = #equivalent
// does not resolve: extension slice below a choice type
* group[=].element[+].code = #ChIgExampleScore.eyeOpening.score
* group[=].element[=].target.code = #Observation.component:eyeOpening.value[x].coding.extension:itemWeight
* group[=].element[=].target.equivalence = #equivalent
