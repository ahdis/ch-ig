Profile: TestDocument
Parent: CHCoreDocumentEPR
Id: test-document
Title: "Test Document"
Description: "Profile with reslicing: add discriminator"

* entry ^slicing.discriminator[1].type = #type
* entry ^slicing.discriminator[1].path = "resource"
