// Reproduction: an R4 SDC form cannot use the itemControl code `tab-container` without a validation
// error, although the IG loads the FHIR Extensions pack that defines it.
//
// `tab-container` (SDC, rendered as a tab strip e.g. by Smart Forms) is in the questionnaire-item-control
// code system of the FHIR Extensions pack (hl7.fhir.uv.extensions.r4#5.3.0, auto-loaded by the IG
// Publisher), but not in the copy frozen in R4 core (hl7.fhir.r4.core#4.0.1). Both packages define the
// extension, value set and code system under the SAME canonical URLs:
//   http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl
//   http://hl7.org/fhir/ValueSet/questionnaire-item-control
//   http://hl7.org/fhir/questionnaire-item-control
// and the validator resolves the R4 core 4.0.1 copies.
//
// The four Questionnaires below differ only in the itemControl coding of item[0] and in meta.profile:
//   QuestionnaireItemControlDropDown       `drop-down`, in R4 core 4.0.1         -> no issue (control)
//   QuestionnaireItemControlTabContainer   `tab-container`, no version           -> ERROR Unknown code 'tab-container'
//                                                                                   in ... version '4.0.1'
//   QuestionnaireItemControlTabContainerVersioned
//                                          `tab-container`, version 5.3.0        -> no issue: pinning the coding to the
//                                                                                   Extensions pack version works ...
//   QuestionnaireItemControlTabContainerVersionedSdc
//                                          the same, claiming the SDC profile    -> ... but not for an SDC form: ERROR
//                                                                                   the code system version '4.0.1' in
//                                                                                   the ValueSet include is different
//                                                                                   to the one in the value ('5.3.0')

RuleSet: TwoTabs
* item[0].linkId = "tabs"
* item[0].text = "Tabs"
* item[0].type = #group
* item[0].item[0].linkId = "tab1"
* item[0].item[0].text = "First tab"
* item[0].item[0].type = #group
* item[0].item[0].item[0].linkId = "q1"
* item[0].item[0].item[0].text = "Question 1"
* item[0].item[0].item[0].type = #string
* item[0].item[1].linkId = "tab2"
* item[0].item[1].text = "Second tab"
* item[0].item[1].type = #group
* item[0].item[1].item[0].linkId = "q2"
* item[0].item[1].item[0].text = "Question 2"
* item[0].item[1].item[0].type = #string

Instance: QuestionnaireItemControlDropDown
InstanceOf: Questionnaire
Usage: #example
Title: "itemControl drop-down (control)"
Description: "Control: the itemControl code drop-down is in the R4 core questionnaire-item-control code system (4.0.1), and validates without an issue."
* status = #draft
* item[0].linkId = "choice"
* item[0].text = "Choice"
* item[0].type = #choice
* item[0].answerOption[0].valueCoding = $sct#373066001 "Yes"
* item[0].answerOption[1].valueCoding = $sct#373067005 "No"
* item[0].extension[0].url = $questionnaire-itemControl
* item[0].extension[0].valueCodeableConcept = $item-control#drop-down

Instance: QuestionnaireItemControlTabContainer
InstanceOf: Questionnaire
Usage: #example
Title: "itemControl tab-container"
Description: "The itemControl code tab-container is defined in the questionnaire-item-control code system of the FHIR Extensions pack, but not in the R4 core copy (4.0.1) the validator resolves: Unknown code 'tab-container'."
* status = #draft
* insert TwoTabs
* item[0].extension[0].url = $questionnaire-itemControl
* item[0].extension[0].valueCodeableConcept = $item-control#tab-container

Instance: QuestionnaireItemControlTabContainerVersioned
InstanceOf: Questionnaire
Usage: #example
Title: "itemControl tab-container, coding pinned to the Extensions pack version"
Description: "The same as QuestionnaireItemControlTabContainer, with the coding pinned to version 5.3.0 of the code system (the FHIR Extensions pack version the IG Publisher loads). This validates without an issue."
* status = #draft
* insert TwoTabs
* item[0].extension[0].url = $questionnaire-itemControl
* item[0].extension[0].valueCodeableConcept = $item-control#tab-container
* item[0].extension[0].valueCodeableConcept.coding[0].version = "5.3.0"

Instance: QuestionnaireItemControlTabContainerVersionedSdc
InstanceOf: Questionnaire
Usage: #example
Title: "itemControl tab-container, coding pinned to the Extensions pack version, SDC profile"
Description: "The same as QuestionnaireItemControlTabContainerVersioned, but the Questionnaire claims an SDC profile (as SDC forms do). Validating against the SDC profile brings the R4 core value set 4.0.1 back, and with it a code system version mismatch."
* meta.profile[0] = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire"
// sdc-2: the IG Publisher sets Questionnaire.version, which then requires a versionAlgorithm
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm"
* extension[0].valueCoding = http://hl7.org/fhir/version-algorithm#semver
* status = #draft
* insert TwoTabs
* item[0].extension[0].url = $questionnaire-itemControl
* item[0].extension[0].valueCodeableConcept = $item-control#tab-container
* item[0].extension[0].valueCodeableConcept.coding[0].version = "5.3.0"
