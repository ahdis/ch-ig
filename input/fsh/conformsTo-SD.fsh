Profile: ChIgDocument
Parent: CHCoreDocument
Id: ch-ig-document
Title: "CH IG Document"
Description: "CH IG Document based on CH Core Document"


Profile: ChIgDocumentEuLab
Parent: CHCoreDocument
Id: ch-ig-document-eu
Title: "CH IG Document EU LAB"
Description: "CH IG Document based on CH Core Document and conformsTo EU LAB Bundle"
* obeys ch-lab-bdl1

Invariant: ch-lab-bdl1
Description: "The resource should be conform to the corresponding EU LAB profile"
Severity: #warning
Expression: "conformsTo('http://hl7.eu/fhir/laboratory/StructureDefinition/Bundle-eu-lab')"
