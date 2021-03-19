Alias: ChOrfDocument = http://fhir.ch/ig/ch-orf/StructureDefinition/ch-orf-document
Alias: ChOrfComposition = http://fhir.ch/ig/ch-orf/StructureDefinition/ch-orf-composition
Alias: ChOrfServiceRequest = http://fhir.ch/ig/ch-orf/StructureDefinition/ch-orf-servicerequest

Profile: ChRadOrderDocument
Parent: ChOrfDocument
Id: ch-rad-order-document
Title: "CH RAD-Order Document"
Description: "Example"
* . ^short = "CH RAD-Order Document"
// * entry[Composition].resource only ChRadOrderComposition
// Sushi: error The type "ChRadOrderComposition" does not match any of the allowed types: http://fhir.ch/ig/ch-orf/StructureDefinition/ch-orf-composition
* entry[ChOrfServiceRequest].resource only ChRadOrderServiceRequest

Profile: ChRadOrderComposition
Parent: ChOrfComposition
Id: ch-rad-order-composition
Title: "CH RAD-Order Composition"
Description: "Example"
* . ^short = "CH RAD-Order Composition"

Profile: ChRadOrderServiceRequest
Parent: ChOrfServiceRequest
Id: ch-rad-order-servicerequest
Title: "CH RAD-Order ServiceRequest"
Description: "Example"
* . ^short = "CH RAD-Order ServiceRequest"