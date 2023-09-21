Instance: BundleExInst
InstanceOf: BundleEx
Title: "Bundle Example"
Description: "Bundle Example"
Usage: #example
* identifier.system = "urn:oid:1.2.3.4.9999"
* identifier.value = "V1CZ454557891308174803488707671420"
* type = #document
* timestamp = "2022-10-25T14:30:00+01:00"

* entry[composition].fullUrl = "urn:uuid:4028a0b8-37fc-4491-a8e7-0f28e6fc59b4"
* entry[composition].resource = Inline-Composition
* entry[diagnosticReport].fullUrl = "urn:uuid:3a743273-237a-446a-a8da-9e7521cce614"
* entry[diagnosticReport].resource = Inline-Diag-Report

Instance: Inline-Composition
InstanceOf: Composition
Usage: #inline
* id = "4028a0b8-37fc-4491-a8e7-0f28e6fc59b4"
* status = #final
* date = "2022-10-25T14:30:00+01:00"
* type = $lnc#11502-2 "Laboratory report"
* author[+].display = "MUDr. Aleš Procházka"
* title = "Laboratory Report Hepatitis Panel - 27 Dec, 2020 14:30"


Instance: Inline-Diag-Report
InstanceOf: DiagnosticReportExR5
Usage: #inline
* id = "3a743273-237a-446a-a8da-9e7521cce614"
* extension[DiagnosticReportCompositionR5].valueReference = Reference(Composition/4028a0b8-37fc-4491-a8e7-0f28e6fc59b4)
* status = #final
* code.text = "Acute Hepatitis Panel, reflex to confirmation"
