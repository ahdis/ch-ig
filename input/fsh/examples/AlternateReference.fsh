// Reproduces the narrative "?rref?" for a Reference that has only the
// alternate-reference extension (IG Publisher 3.0.1).
//
// http://hl7.org/fhir/StructureDefinition/alternate-reference is used when the target type
// is not allowed by the element, e.g. a HealthcareService as Consent.performer or
// Observation.performer in R4. The Reference then has no reference, display or identifier,
// only the extension with a valueReference.
//
// Expected: the narrative renders the valueReference of the extension like a normal
// reference (link to the HealthcareService).
// Actual: the narrative shows "?rref?".

Alias: $consentscope = http://terminology.hl7.org/CodeSystem/consentscope
Alias: $alternate-reference = http://hl7.org/fhir/StructureDefinition/alternate-reference

Instance: DemoPatientPortal
InstanceOf: HealthcareService
Usage: #example
Title: "Demo Patient Portal"
Description: "HealthcareService that is referenced through the alternate-reference extension."
* active = true
* name = "Demo Patient Portal"

Instance: AlternateReferenceConsent
InstanceOf: Consent
Usage: #example
Title: "Consent with performer as alternate-reference"
Description: "Consent.performer has only the alternate-reference extension with a valueReference to the HealthcareService DemoPatientPortal. Expected narrative: the Party row links to 'Demo Patient Portal', like a normal reference."
* status = #active
* scope = $consentscope#patient-privacy
* category = $loinc#64292-6 "Release of information consent"
* patient = Reference(PetraMeier)
* dateTime = "2026-10-22"
* performer.extension[0].url = $alternate-reference
* performer.extension[0].valueReference = Reference(DemoPatientPortal)
* policy.uri = "https://example.org/patient-portal-policy"

Instance: AlternateReferenceObservation
InstanceOf: Observation
Usage: #example
Title: "Observation with performer as alternate-reference"
Description: "Observation.performer has only the alternate-reference extension with a valueReference to the HealthcareService DemoPatientPortal. Same issue outside of Consent. Expected narrative: the performer links to 'Demo Patient Portal', like a normal reference."
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs
* code = $loinc#8302-2 "Body height"
* subject = Reference(PetraMeier)
* effectiveDateTime = "2026-10-22"
* performer.extension[0].url = $alternate-reference
* performer.extension[0].valueReference = Reference(DemoPatientPortal)
* valueQuantity = 172 'cm' "cm"
