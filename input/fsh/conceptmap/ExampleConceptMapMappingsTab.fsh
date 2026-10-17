// Reproduces two problems on the "Mappings" tab of a logical model (IG Publisher 3.0.1),
// in the table "Mappings to Structures in this Implementation Guide".
//
// 1. Target links for element ids with a choice type ([x]) do not resolve
//    (ConceptMap ExampleConceptMapChoiceType, which has a name):
//    the Mappings tab of ChIgExampleScore links to StructureDefinition-ch-ig-observation.html#Observation.value[x]
//    but the profile page has the anchor                                                   #Observation.value_x_
//    The ConceptMap page itself links correctly since IG Publisher 3.0.1 (HL7/fhir-ig-publisher#1405).
//
// 2. A ConceptMap without a name breaks the whole table (ConceptMap ExampleConceptMapNoName):
//    the Mappings tab of ChIgExampleScoreNoName shows
//    "Error generating table for profile ...: Title cells must have text"
//    because the column title is ConceptMap.name, which is optional.

Logical: ChIgExampleScoreNoName
Id: ch-ig-example-score-no-name
Title: "CH IG Example Score (ConceptMap without name)"
Description: "Minimal logical model used as source of the ConceptMap ExampleConceptMapNoName, which has a title but no name."
* ^type = "http://fhir.ch/ig/ch-ig/StructureDefinition/ChIgExampleScoreNoName"
* total 0..1 integer "Total score"

Instance: ExampleConceptMapNoName
InstanceOf: ConceptMap
Title: "Example ConceptMap without name"
Description: "Has a title but no name. The Mappings tab of its source logical model cannot render the mapping table."
Usage: #definition
* status = #active
* experimental = false
* group[0].source = "http://fhir.ch/ig/ch-ig/StructureDefinition/ch-ig-example-score-no-name"
* group[=].target = "http://fhir.ch/ig/ch-ig/StructureDefinition/ch-ig-observation"
* group[=].element[0].code = #ChIgExampleScoreNoName.total
* group[=].element[=].target.code = #Observation.status
* group[=].element[=].target.equivalence = #equivalent
