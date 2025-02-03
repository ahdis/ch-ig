Profile: ChIgPractitioner
Parent: $ChCorePractitioner
Id: ch-ig-practitioner
Title: "CH IG Practitioner"
Description: "CH IG Practitioner profile is just an example!"
* . ^short = "CH IG Practitioner"

Profile: ChIgBundle
Parent: Bundle
Id: ch-ig-bundle
Title: "CH IG Bundle"
Description: "CH IG Practitioner profile is just an example!"
* . ^short = "CH IG Practitioner"

Profile: ChIgDocumentReference
Parent: DocumentReference
Id: ch-ig-documentreference
Title: "CH IG Bundle"
Description: "CH IG Practitioner profile is just an example!"
* . ^short = "CH IG Practitioner"
* contained 1..
* contained ^slicing.discriminator.type = #profile
* contained ^slicing.discriminator.path = "$this"
* contained ^slicing.rules = #open
* contained contains document 1..1 MS
* contained[document] ^type.profile = Canonical(ChIgBundle)