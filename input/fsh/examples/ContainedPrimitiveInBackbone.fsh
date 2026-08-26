// Reproduction: the IG Publisher damages a primitive that sits inside a BackboneElement of a
// CONTAINED resource. The same resource is intact when published standalone.
//
// Observed in ch-ekm (issue #29): an SDC $extract template Bundle is carried in
// `Questionnaire.contained[0]`. In the published output the contained copy has
//   * `protocolApplied[0].doseNumberPositiveInt` RETYPED to `doseNumberString`, and
//   * `protocolApplied[0]._doseNumberPositiveInt` (a data-absent-reason) DROPPED entirely,
// which then makes the validator report, correctly against the damaged object,
//   `Immunization.protocolApplied.doseNumber[x]: minimum required = 1, but only found 0`.
//
// `Immunization.occurrence[x]` is included as a control: it is also 1..1 with a choice of types and
// also carries a data-absent-reason, but it sits at the RESOURCE ROOT and survives.
//
// The four instances below isolate the trigger:
//   ImmunizationDarStandalone   / ImmunizationValueStandalone   published as normal examples
//   QuestionnaireContainedDar   / QuestionnaireContainedValue   the same resources, contained
// Compare `output/Immunization-*.json` with `contained[0]` of `output/Questionnaire-*.json`.

RuleSet: DoseNumberAbsent
// doseNumber[x] present as a valueless primitive carrying only a data-absent-reason.
* protocolApplied.doseNumberPositiveInt.extension[0].url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* protocolApplied.doseNumberPositiveInt.extension[0].valueCode = #asked-unknown

RuleSet: DoseNumberValued
// doseNumber[x] as a plain positiveInt value, no extension at all.
* protocolApplied.doseNumberPositiveInt = 2

RuleSet: ImmunizationCommon
* status = #not-done
* vaccineCode = $sct#1290624003 "Variola virus antigen-containing vaccine product"
* patient.reference = "Patient/example"
* protocolApplied.targetDisease = $sct#67924001 "Smallpox"
// CONTROL: same construct as the dose, but at the resource root rather than inside a
// BackboneElement. This one survives being contained.
* occurrenceDateTime.extension[0].url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* occurrenceDateTime.extension[0].valueCode = #asked-unknown

// ---------------------------------------------------------------------------------------------
// Contained (expected: intact; observed: damaged)
// ---------------------------------------------------------------------------------------------
Instance: ImmunizationDarContained
InstanceOf: Immunization
Title: "Immunization with a data-absent-reason dose number"
Description: "Immunization whose protocolApplied.doseNumberPositiveInt is a valueless primitive carrying a data-absent-reason, published as a normal example."
* insert ImmunizationCommon
* insert DoseNumberAbsent

Instance: ImmunizationValueContained
InstanceOf: Immunization
Title: "Immunization with a positiveInt dose number"
Description: "Immunization whose protocolApplied.doseNumberPositiveInt is a plain positiveInt, published as a normal example."
* insert ImmunizationCommon
* insert DoseNumberValued

Instance: QuestionnaireContainedDar
InstanceOf: Questionnaire
Usage: #example
Title: "Questionnaire containing an Immunization with a data-absent-reason dose number"
Description: "The contained Immunization is identical to ImmunizationDarStandalone. Compare the published contained copy with the standalone one."
* status = #draft
* contained[0] = ImmunizationDarContained
* item[0].linkId = "q"
* item[0].text = "Placeholder"
* item[0].type = #display

* item[=].extension[+].url = $sdc-extr-template
* item[=].extension[=].extension[+].url = "template"
* item[=].extension[=].extension[=].valueReference = Reference(ImmunizationDarContained)

Instance: QuestionnaireContainedValue
InstanceOf: Questionnaire
Usage: #example
Title: "Questionnaire containing an Immunization with a positiveInt dose number"
Description: "The contained Immunization is identical to ImmunizationValueStandalone. Compare the published contained copy with the standalone one."
* status = #draft
* contained[0] = ImmunizationValueContained
* item[0].linkId = "q"
* item[0].text = "Placeholder"
* item[0].type = #display

* item[=].extension[+].url = $sdc-extr-template
* item[=].extension[=].extension[+].url = "template"
* item[=].extension[=].extension[=].valueReference = Reference(ImmunizationValueContained)
