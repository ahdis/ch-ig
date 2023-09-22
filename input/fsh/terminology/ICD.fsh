Alias: $icd-10-gm = http://fhir.de/CodeSystem/dimdi/icd-10-gm
Alias: $sct = http://snomed.info/sct

ValueSet: Icd10GmTestValueSet
Id: icd10-gm-test-value-set
Title: "Icd10 Gm Test Value Set"
Description: "ICD 10 GM Test ValueSet (external CS)"
* ^experimental = true
* $icd-10-gm#C25 "Bösartige Neubildung des Pankreas"


ValueSet: SctTestValueSet
Id: sct-test-value-set
Title: "Sct Test Value Set"
Description: "SNOMED CT Test ValueSet"
* ^experimental = true
* $sct#1255595008 "Presence of regression of primary malignant neoplasm of pancreas after neoadjuvant antineoplastic therapy (observable entity)"


Instance: IcdToSctTestConceptMap
InstanceOf: ConceptMap
Usage: #definition
* name = "IcdToSctTestConceptMap"
* title = "ICD 10 GM to SNOMED CT Mapping (just for testing!)"
* status = #draft
* experimental = true
* description = "ConceptMap for Testing"

* sourceCanonical = "http://fhir.ch/ig/ch-ig/ValueSet/icd10-gm-test-value-set"
* targetCanonical = "http://fhir.ch/ig/ch-ig/ValueSet/sct-test-value-set"

* group[0].source = "http://fhir.de/CodeSystem/dimdi/icd-10-gm"
* group[=].target = "http://snomed.info/sct"


* group[=].element[0].code = #C25
* group[=].element[=].target.code = #1255595008
* group[=].element[=].target.equivalence = #relatedto

