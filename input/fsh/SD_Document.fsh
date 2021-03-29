Profile: DerivedComposition
Parent: Composition
Id: derived-composition


Profile: SliceDocument
Parent: Bundle
Id: slice-document
Title: "CH Core Document Profile"
Description: "Base definition for a document with the CH Core profiles."
* ^version = "1.2.0"
* ^publisher = "HL7 Switzerland"
* ^contact[0].name = "HL7 Switzerland"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "https://www.hl7.ch/"
* ^jurisdiction[0] = urn:iso:std:iso:3166#CH
* . ^short = "CH Core Bundle"
* identifier 1..
* identifier.system 1..
* identifier.value 1..
* type = #document (exactly)
* type ^short = "document"
* timestamp 1..
* entry ^slicing.discriminator[0].type = #profile
* entry ^slicing.discriminator[0].path = "resource"
* entry ^slicing.rules = #open
* entry.fullUrl 1..
* entry contains TestComposition 1..1
* entry[TestComposition] ^short = "Composition"
* entry[TestComposition].resource 1..
* entry[TestComposition].resource ^type.profile = Canonical(DerivedComposition)