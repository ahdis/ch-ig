Alias: $sct = http://snomed.info/sct
Alias: $loinc = http://loinc.org
Alias: $observation-category = http://terminology.hl7.org/CodeSystem/observation-category
Alias: $v3-ObservationInterpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation

Instance: Ex4-ChIgDocEuLab-error
InstanceOf: ChIgDocumentEuLab
Usage: #example
Description: "Example 4"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:1301332d-6012-443f-9690-72913db2e3cc"
* type = #document
* timestamp = "2023-08-05T11:30:00+02:00"
* entry[0].fullUrl = "http://test.fhir.ch/r4/Composition/6Comp-CPE"
* entry[=].resource = 6Comp-CPE
* entry[+].fullUrl = "http://test.fhir.ch/r4/DiagnosticReport/6DR-CPE"
* entry[=].resource = 6DR-CPE
* entry[+].fullUrl = "http://test.fhir.ch/r4/Patient/6Pat-HF"
* entry[=].resource = 6Pat-HF
* entry[+].fullUrl = "http://test.fhir.ch/r4/Observation/6Obs-CPE"
* entry[=].resource = 6Obs-CPE
* entry[+].fullUrl = "http://test.fhir.ch/r4/Specimen/6Spec-Specimen"
* entry[=].resource = 6Spec-Specimen
* entry[+].fullUrl = "http://test.fhir.ch/r4/ServiceRequest/6SR-Order"
* entry[=].resource = 6SR-Order
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/6Org-Labor"
* entry[=].resource = 6Org-Labor
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/6PR-KsAbc"
* entry[=].resource = 6PR-KsAbc
* entry[+].fullUrl = "http://test.fhir.ch/r4/Practitioner/6Pract-KsAbc"
* entry[=].resource = 6Pract-KsAbc
//* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/6Org-KsAbc"
//* entry[=].resource = 6Org-KsAbc

Instance: 6Comp-CPE
InstanceOf: Composition
Usage: #inline
* language = #de-CH
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:1301332d-6012-443f-9690-72913db2e3cc"
* status = #final
* type.coding[0].version = "http://snomed.info/sct/2011000195101"
* type.coding[=] = $sct#4241000179101 "Laborbericht"
* type.coding[+] = $loinc#11502-2 "Laboratory report"
* subject = Reference(6Pat-HF)
* date = "2023-08-05T11:30:00+02:00"
* author = Reference(6Org-Labor)
* title = "Laborbericht vom 05.08.2023"
* section.title = "Analyseergebnisse der mikrobiologischen Untersuchung"
* section.code = $loinc#18725-2 "Microbiology studies (set)"
* section.entry = Reference(6Obs-CPE)

Instance: 6DR-CPE
InstanceOf: DiagnosticReport
Usage: #inline
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-DiagnosticReport.composition"
* extension.valueReference = Reference(6Comp-CPE)
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:1301332d-6012-443f-9690-72913db2e3cc"
* basedOn = Reference(6SR-Order)
* status = #final
* code = $loinc#11502-2 "Laboratory report"
* subject = Reference(6Pat-HF)
* performer = Reference(6Org-Labor)
* specimen = Reference(6Spec-Specimen)
* result = Reference(6Obs-CPE)

Instance: 6Pat-HF
InstanceOf: Patient
Usage: #inline
* identifier.system = "urn:oid:2.16.756.5.32"
* identifier.value = "7561234567897"
* name.family = "F"
* name.given = "H"
* gender = #female
* birthDate = "1985-10-17"
* address.use = #home
* address.city = "Derendingen"
* address.state = "SO"
* address.postalCode = "4552"
* address.country = "CH"
* address.country.extension.url = "http://hl7.org/fhir/StructureDefinition/iso21090-SC-coding"
* address.country.extension.valueCoding = urn:iso:std:iso:3166#CH

Instance: 6Obs-CPE
InstanceOf: Observation
Usage: #inline
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#85827-4 "Carbapenem resistance bla OXA-48-like gene [Presence] by Molecular method"
* subject = Reference(6Pat-HF)
* effectiveDateTime = "2023-08-04T08:25:00+02:00"
* performer = Reference(6Org-Labor)
* valueCodeableConcept = $sct#56415008 "Klebsiella pneumoniae (organism)"
* interpretation = $v3-ObservationInterpretation#POS "Positive"
* specimen = Reference(6Spec-Specimen)

Instance: 6Spec-Specimen
InstanceOf: Specimen
Usage: #inline
* type.text = "Material declared by Observation.code or non-mandatory"
* subject = Reference(6Pat-HF)
* collection.collectedDateTime = "2023-08-01"

Instance: 6SR-Order
InstanceOf: ServiceRequest
Usage: #inline
* identifier.system = "http://fhir.lab.ch/order-identifier"
* identifier.value = "34854112365"
* status = #completed
* intent = #order
* code = $loinc#85827-4 "Carbapenem resistance bla OXA-48-like gene [Presence] by Molecular method"
* subject = Reference(6Pat-HF)
* requester = Reference(6PR-KsAbc)
* specimen = Reference(6Spec-Specimen)

Instance: 6Org-Labor
InstanceOf: Organization
Usage: #inline
* identifier.system = "urn:oid:2.51.1.3"
* identifier.value = "7601002331470"
* name = "SanLab"

Instance: 6PR-KsAbc
InstanceOf: PractitionerRole
Usage: #inline
* practitioner = Reference(6Pract-KsAbc)
* organization = Reference(6Org-KsAbc)

Instance: 6Pract-KsAbc
InstanceOf: Practitioner
Usage: #inline
* identifier.system = "urn:oid:2.51.1.3"
* identifier.value = "7601000234438"
* name.family = "Giacometti"
* name.given = "Monika"
* telecom[0].system = #email
* telecom[=].value = "m.giacometti@ks-abc.ch"
* telecom[+].system = #phone
* telecom[=].value = "+41 79 111 44 55"

Instance: 6Org-KsAbc
InstanceOf: Organization
Usage: #inline
* identifier.system = "urn:oid:2.51.1.3"
* identifier.value = "7601888888884"
* name = "Kantonsspital ABC"
* address.line.extension[0].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName"
* address.line.extension[=].valueString = "Aortastrasse"
* address.line.extension[+].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber"
* address.line.extension[=].valueString = "22"
* address.line.extension[+].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-postBox"
* address.line.extension[=].valueString = "18"
* address.city = "Bern"
* address.postalCode = "3000"