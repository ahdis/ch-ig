ValueSet: OrganizationType
Title: "Organization Type"
Description: "Test value set"
* ^experimental = true

* $SCT-CH#288565001 "Medical center (environment)"
* $SCT-CH#264372000 "Pharmacy (environment)"
// missing vaccination clinic



Instance: OrganizationTypeToTest
InstanceOf: ConceptMap
Usage: #definition
* name = "OrganizationType"
* title = "Organization Type Mapping"
* status = #active
* experimental = true
* description = "Test ConceptMap"

* sourceCanonical = "http://fhir.ch/ig/ch-ig/ValueSet/ch-ig-example"
* targetCanonical = "http://fhir.ch/ig/ch-ig/ValueSet/OrganizationType"


* group[0].source = "http://fhir.ch/ig/ch-ig/CodeSystem/ch-ig-example"
* group[=].target = "http://snomed.info/sct"
* group[=].targetVersion = "http://snomed.info/sct/2011000195101"


* group[=].element[0].code = #med
* group[=].element[=].target.code = #264358009 // Arztpraxis
* group[=].element[=].target.equivalence = #equivalent

* group[=].element[+].code = #vac
* group[=].element[=].target.code = #46224007 // Vaccination clinic
* group[=].element[=].target.equivalence = #equivalent

* group[=].element[+].code = #pharm
* group[=].element[=].target.code = #264372000 // Apotheke
* group[=].element[=].target.equivalence = #equivalent



