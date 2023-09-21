Profile: DiagnosticReportExR5
Parent: DiagnosticReport
Id: DiagnosticReport-exr5
Title: "DiagnosticReport: Requiring a R5 extension"

* extension contains $diagnostic-report-composition-r5 named DiagnosticReportCompositionR5 1..1

Profile: BundleEx
Parent: Bundle
Id: Bundle-ex
Title: "Bundle: Example"
Description: "Document containing a DiagnosticReport with an r5 extension"
* entry 1..

* entry ^slicing.discriminator[0].type = #type
* entry ^slicing.discriminator[0].path = "resource"
* entry ^slicing.ordered = false
* entry ^slicing.rules = #open

* entry contains composition 1..1
* entry[composition].resource only Composition

* entry contains diagnosticReport 1..1
* entry[diagnosticReport].resource only DiagnosticReportExR5