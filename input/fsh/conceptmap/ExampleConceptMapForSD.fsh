Instance: ExampleConceptMapForSD
InstanceOf: ConceptMap
Title: "Example ConceptMap for StructureDefinition mapping"
Description: "Illustrates the broken-hyperlink issue: a SLICED target element id (Practitioner.identifier:GLN) yields a relative narrative link to an anchor that does not exist on the profile's main page (only on -definitions). A non-sliced id (Practitioner.name) resolves fine - the contrast."
Usage: #definition
* status = #active
* experimental = false

// sourceUri/targetUri must be ValueSets, not StructureDefinitions (CONCEPTMAP_VS_NOT_A_VS)
* sourceUri = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-patient"
* targetUri = "http://fhir.ch/ig/ch-ig/StructureDefinition/ch-ig-practitioner"

// group.target points to a LOCAL profile, so the narrative link is RELATIVE and gets
// link-checked (external/dependency targets render as absolute URLs and are NOT checked).
* group[0].source = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-patient"
* group[=].target = "http://fhir.ch/ig/ch-ig/StructureDefinition/ch-ig-practitioner"
* group[=].element[0].code = #Patient.name
* group[=].element[=].target.code = #Practitioner.name              // non-sliced -> link resolves
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #Patient.identifier
* group[=].element[=].target.code = #Practitioner.identifier:GLN    // SLICED -> link 404s
* group[=].element[=].target.equivalence = #equivalent
