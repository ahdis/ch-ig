Instance: ExampleConceptMapForSD
InstanceOf: ConceptMap
Title: "Example ConceptMap for StructureDefinition mapping"
Description: "Illustrates the broken-hyperlink issue: A ConceptMap whose group target is a locally-defined StructureDefinition generates a narrative whose target links point to StructureDefinition-<id>.html#<elementId>. That anchor does not exist on the profile's main page (slices render as k-<path>.<n>; element-id anchors exist only on -definitions.html), producing HTML_LINK_CHECK_FAILED + ConceptMap.text.div … does not resolve."
Usage: #definition
* status = #active
* experimental = false

// sourceUri/targetUri must be ValueSets, not StructureDefinitions (CONCEPTMAP_VS_NOT_A_VS)
// * sourceUri = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-patient"
// * targetUri = "http://fhir.ch/ig/ch-ig/StructureDefinition/ch-ig-practitioner"

// group.target points to a LOCAL profile, so the narrative link is RELATIVE and gets
// link-checked (external/dependency targets render as absolute URLs and are NOT checked).
* group[0].source = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-patient"
* group[=].target = "http://fhir.ch/ig/ch-ig/StructureDefinition/ch-ig-practitioner"
* group[=].element[0].code = #Patient.name
* group[=].element[=].target.code = #Practitioner.name              // non-sliced to a local profile -> link 404s
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #Patient.identifier
* group[=].element[=].target.code = #Practitioner.identifier:GLN    // SLICED -> link 404s
* group[=].element[=].target.equivalence = #equivalent
