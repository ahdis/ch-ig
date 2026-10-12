// Reproduction of a skipped heading level (WCAG compliance test) in the narrative of a transaction Bundle that
// contains a document Bundle as an entry, e.g. the MHD Provide Document Bundle [ITI-65] with the FHIR Documents
// Publish Option.
//
// - BundleWithBinary: DocumentReference.content.attachment.url points to a Binary entry -> "Attachments" is <h3>
// - BundleWithDocument: DocumentReference.content.attachment.url points to a document Bundle entry -> "Attachments"
//   is <h4> directly after the <h2> of the page, reported as error "The page skips a heading level"
// - BundleWithDocumentNoLink: same as BundleWithDocument, but the attachment url does not point to the document
//   Bundle entry

Instance: BundleWithBinary
InstanceOf: Bundle
Title: "Transaction Bundle with a DocumentReference and a Binary"
Description: "The attachment url of the DocumentReference points to the Binary entry."
Usage: #example
* type = #transaction
* entry[0].fullUrl = "urn:uuid:0b1c2d3e-0000-4000-8000-000000000001"
* entry[=].resource = NestedBundleHeadingDocRefBinary
* entry[=].request.method = #POST
* entry[=].request.url = "DocumentReference"
* entry[+].fullUrl = "urn:uuid:0b1c2d3e-0000-4000-8000-000000000002"
* entry[=].resource = NestedBundleHeadingBinary
* entry[=].request.method = #POST
* entry[=].request.url = "Binary"

Instance: BundleWithDocument
InstanceOf: Bundle
Title: "Transaction Bundle with a DocumentReference and a document Bundle"
Description: "The attachment url of the DocumentReference points to the document Bundle entry."
Usage: #example
* type = #transaction
* entry[0].fullUrl = "urn:uuid:0b1c2d3e-0000-4000-8000-000000000011"
* entry[=].resource = NestedBundleHeadingDocRefDocument
* entry[=].request.method = #POST
* entry[=].request.url = "DocumentReference"
* entry[+].fullUrl = "urn:uuid:0b1c2d3e-0000-4000-8000-000000000012"
* entry[=].resource = NestedBundleHeadingDocument
* entry[=].request.method = #POST
* entry[=].request.url = "Bundle"

Instance: BundleWithDocumentNoLink
InstanceOf: Bundle
Title: "Transaction Bundle with a DocumentReference and an unreferenced document Bundle"
Description: "The attachment url of the DocumentReference does not point to the document Bundle entry."
Usage: #example
* type = #transaction
* entry[0].fullUrl = "urn:uuid:0b1c2d3e-0000-4000-8000-000000000021"
* entry[=].resource = NestedBundleHeadingDocRefNoLink
* entry[=].request.method = #POST
* entry[=].request.url = "DocumentReference"
* entry[+].fullUrl = "urn:uuid:0b1c2d3e-0000-4000-8000-000000000022"
* entry[=].resource = NestedBundleHeadingDocument
* entry[=].request.method = #POST
* entry[=].request.url = "Bundle"

Instance: NestedBundleHeadingDocRefBinary
InstanceOf: DocumentReference
Usage: #inline
* status = #current
* content.attachment.contentType = #text/plain
* content.attachment.url = "urn:uuid:0b1c2d3e-0000-4000-8000-000000000002"
* content.attachment.title = "Report"

Instance: NestedBundleHeadingDocRefDocument
InstanceOf: DocumentReference
Usage: #inline
* status = #current
* content.attachment.contentType = #application/fhir+json
* content.attachment.url = "urn:uuid:0b1c2d3e-0000-4000-8000-000000000012"
* content.attachment.title = "Report"

Instance: NestedBundleHeadingDocRefNoLink
InstanceOf: DocumentReference
Usage: #inline
* status = #current
* content.attachment.contentType = #application/fhir+json
* content.attachment.url = "http://example.org/fhir/Bundle/report"
* content.attachment.title = "Report"

Instance: NestedBundleHeadingBinary
InstanceOf: Binary
Usage: #inline
* contentType = #text/plain
* data = "UmVwb3J0"

Instance: NestedBundleHeadingDocument
InstanceOf: Bundle
Usage: #inline
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:0b1c2d3e-0000-4000-8000-000000000030"
* type = #document
* timestamp = "2026-10-12T10:00:00+02:00"
* entry[0].fullUrl = "urn:uuid:0b1c2d3e-0000-4000-8000-000000000031"
* entry[=].resource = NestedBundleHeadingComposition
* entry[+].fullUrl = "urn:uuid:0b1c2d3e-0000-4000-8000-000000000032"
* entry[=].resource = NestedBundleHeadingPatient

Instance: NestedBundleHeadingComposition
InstanceOf: Composition
Usage: #inline
* status = #final
* type = http://loinc.org#11488-4 "Consult note"
* subject = Reference(urn:uuid:0b1c2d3e-0000-4000-8000-000000000032)
* date = "2026-10-12T10:00:00+02:00"
* author = Reference(urn:uuid:0b1c2d3e-0000-4000-8000-000000000032)
* title = "Report"
* section.title = "Assessment"
* section.text.status = #generated
* section.text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Assessment text.</p></div>"

Instance: NestedBundleHeadingPatient
InstanceOf: Patient
Usage: #inline
* name.family = "Test"
* name.given = "Anna"
