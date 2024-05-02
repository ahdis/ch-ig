Profile:        SearchSet
Parent:         Bundle
Id:             Searchset
Title:          "SearchsetWithOperationOutcome"
Description:    "A searchste including an OperationOutcome resource"
* type = #searchset (exactly)
* total 1..
* entry ^slicing.discriminator[0].type = #profile
* entry ^slicing.discriminator[0].path = "resource"
* entry ^slicing.rules = #open
* entry contains 
  Patient 0..* and
  OperationOutcome 0..*
* entry[Patient] ^short = "Patients"
* entry[Patient].fullUrl 1..
* entry[Patient].resource 1..
//* entry[Patient].resource only Patient
* entry[Patient].resource ^type.code = "Patient"
* entry[Patient].resource ^type.profile = Canonical(Patient)
* entry[OperationOutcome] ^short = "OperationOutcomes"
* entry[OperationOutcome].fullUrl 1..
* entry[OperationOutcome].resource 1..
//* entry[OperationOutcomes].resource only OperationOutcome
* entry[OperationOutcome].resource ^type.code = "OperationOutcome"
* entry[OperationOutcome].resource ^type.profile = Canonical(OperationOutcome)


Instance: FranzMuster
InstanceOf: Patient
Usage: #inline
* identifier[0].system = "urn:oid:2.999.5.6.7"
* identifier[=].value = "value of MPI-PID"
* identifier[+].system = "urn:oid:2.16.756.5.30.1.127.3.10.3"
* identifier[=].value = "761337610411353650"
* name.family = "Muster"
* name.given = "Franz"
* gender = #male
* birthDate = "1995-01-27"
* managingOrganization.identifier.system = "urn:oid:2.51.1.3"
* managingOrganization.identifier.value = "7601000201041"

Instance: PDQm-Response
InstanceOf: SearchSet
Title: "CH PDQm Query response message example"
Description: "PDQm Query response message example"
Usage: #example
* type = #searchset
* total = 1
* link.relation = "self"
* link.url = "http://example.com/fhir/Patient?birthdate=1995-01-27&name=Muster"
* entry.fullUrl = "http://example.com/fhir/Patient/FranzMuster"
* entry.resource = FranzMuster
* entry.search.mode = #match
