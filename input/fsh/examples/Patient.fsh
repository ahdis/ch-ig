Instance: 7d9126ab-df2c-47ce-93f8-4ca4f4353b39
InstanceOf: Composition
Usage: #inline
* language = #de-CH
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:1301332d-6012-443f-9690-929132b2e155"
* status = #final
* type.coding[0].version = "http://snomed.info/sct/2011000195101"
* type.coding[=] = $sct#4241000179101 "Laborbericht"
* type.coding[+] = $loinc#11502-2 "Laboratory report"
* date = "2023-08-05T11:30:00+02:00"
* author.type = "Organization"
* title = "Laborbericht"

Instance: BundleContained
InstanceOf: Bundle
Usage: #example
Title: "BundleContained"
Description: "BundleContained"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:1301332d-6012-443f-9690-929132b2e155"
* type = #document
* timestamp = "2023-08-05T11:30:00+02:00"
* entry[0].fullUrl = "urn:uuid:7d9126ab-df2c-47ce-93f8-4ca4f4353b39" // Composition VCT
* entry[=].resource = 7d9126ab-df2c-47ce-93f8-4ca4f4353b39

Instance: PatientContained
InstanceOf: Patient
Usage: #example
Title: "Petra Meier"
Description: "Example for Patient"
* name
  * family = "Meier"
  * given = "Petra"

Instance: DocumentReferenceContainedBundle
InstanceOf: ChIgDocumentReference
Usage: #example
Title: "DocumentReference with contained Bundle"
Description: "DocumentReference with contained Bundle"
* contained = BundleContained
* status = #current
* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:uuid:1301332d-6012-443f-9690-929132b2e155"
* content.attachment.language = #de-CH
* content.attachment.url = "#BundleContained" 

Instance: DocumentReferenceContainedBundleNoProfile
InstanceOf: DocumentReference
Usage: #example
Title: "DocumentReference with contained Bundle"
Description: "DocumentReference with contained Bundle"
* contained = BundleContained
* status = #current
* identifier[0].system = "urn:ietf:rfc:3986"
* identifier[0].value = "urn:uuid:1301332d-6012-443f-9690-929132b2e155"
* content.attachment.language = #de-CH
* content.attachment.url = "#BundleContained" 
