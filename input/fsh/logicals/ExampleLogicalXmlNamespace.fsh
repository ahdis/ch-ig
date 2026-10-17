// Reproduces "No definition could be found for URL value 'noNamespace'" (IG Publisher 3.0.1)
//
// A logical model for an XML format without namespace (e.g. CH ALIS Connect). It uses the
// xml-namespace extension of the FHIR Tools IG with its special value noNamespace, and an
// attribute in the XML Schema instance namespace. The validator checks the extension values
// like references and reports
//   StructureDefinition.extension[0].value.ofType(uri): No definition could be found for URL value 'noNamespace'
//   ...element[1].extension[0].value.ofType(uri): No definition could be found for URL value 'http://www.w3.org/2001/XMLSchema-instance'
// The values are XML namespace names, not references to definitions.

Logical: ChIgExampleXmlMessage
Id: ch-ig-example-xml-message
Title: "CH IG Example XML Message"
Description: "Minimal logical model for an XML format without namespace, with an attribute in the XML Schema instance namespace."
* ^type = "http://fhir.ch/ig/ch-ig/StructureDefinition/ch-ig-example-xml-message"
* ^extension[0].url = "http://hl7.org/fhir/tools/StructureDefinition/xml-namespace"
* ^extension[0].valueUri = "noNamespace"
* noNamespaceSchemaLocation 0..1 string "xsi:noNamespaceSchemaLocation"
* noNamespaceSchemaLocation ^representation = #xmlAttr
* noNamespaceSchemaLocation ^extension[0].url = "http://hl7.org/fhir/tools/StructureDefinition/xml-namespace"
* noNamespaceSchemaLocation ^extension[0].valueUri = "http://www.w3.org/2001/XMLSchema-instance"
* text 0..1 string "Text"
