// Reproduces https://github.com/hl7ch/ch-core/issues/458 (IG Publisher 3.0.1)
//
// Two R4 Consents that use the R5 cross-version modifierExtension Consent.decision.
// In R5, decision is the base rule and each provision is an exception to it, i.e. it
// inverts the decision. The root provision has no type, as required in R4
// ("Not permitted in root rule, required in all nested rules").
//
// The two examples differ only in decision, but the IG Publisher renders the same
// narrative for both ("permit", then "deny" for research):
// - the decision modifierExtension is ignored, the base is always rendered as "permit"
// - a provision without type is always rendered as "deny"

Alias: $v3-ActReason = http://terminology.hl7.org/CodeSystem/v3-ActReason
Alias: $consentscope = http://terminology.hl7.org/CodeSystem/consentscope

RuleSet: ConsentDecisionBase
* status = #active
* scope = $consentscope#research
* category = $loinc#59284-0 "Consent Document"
* patient = Reference(PetraMeier)
* dateTime = "2026-10-22"
* policy.uri = "https://example.org/consent-policy"
* provision.purpose = $v3-ActReason#HRESCH "healthcare research"

Instance: ConsentDecisionDeny
InstanceOf: Consent
Usage: #example
Title: "Consent with decision deny"
Description: "Base decision deny (R5 decision modifierExtension), root provision without type for research. The provision is an exception to the decision, so research is permitted. Expected narrative: base rule 'deny', provision 'permit'."
* modifierExtension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.decision"
* modifierExtension[0].valueCode = #deny
* insert ConsentDecisionBase

Instance: ConsentDecisionPermit
InstanceOf: Consent
Usage: #example
Title: "Consent with decision permit"
Description: "Base decision permit (R5 decision modifierExtension), root provision without type for research. The provision is an exception to the decision, so research is denied. Expected narrative: base rule 'permit', provision 'deny'."
* modifierExtension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.decision"
* modifierExtension[0].valueCode = #permit
* insert ConsentDecisionBase
