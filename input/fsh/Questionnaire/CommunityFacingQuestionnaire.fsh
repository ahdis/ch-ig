Instance: community-facing-questionnaire
InstanceOf: Questionnaire
Usage: #example
Title: "Community-facing Questionnaire"
* meta.profile = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire"
* language = #en
* url = "http://fhir.ch/ig/ch-ig/Questionnaire/community-facing-questionnaire"
* name = "CommunityFacingQuestionnaire"
* title = "Community-facing Questionnaire"
* title.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* title.extension[=].extension[0].url = "lang"
* title.extension[=].extension[=].valueCode = #de
* title.extension[=].extension[+].url = "content"
* title.extension[=].extension[=].valueString = "Fragebogen für die Bevölkerung"
* title.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* title.extension[=].extension[0].url = "lang"
* title.extension[=].extension[=].valueCode = #en
* title.extension[=].extension[+].url = "content"
* title.extension[=].extension[=].valueString = "Community-facing Questionnaire"
* title.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* title.extension[=].extension[0].url = "lang"
* title.extension[=].extension[=].valueCode = #es
* title.extension[=].extension[+].url = "content"
* title.extension[=].extension[=].valueString = "Cuestionario dirigido a la comunidad"
* title.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* title.extension[=].extension[0].url = "lang"
* title.extension[=].extension[=].valueCode = #fr
* title.extension[=].extension[+].url = "content"
* title.extension[=].extension[=].valueString = "Questionnaire destiné à la communauté"
* title.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* title.extension[=].extension[0].url = "lang"
* title.extension[=].extension[=].valueCode = #pt
* title.extension[=].extension[+].url = "content"
* title.extension[=].extension[=].valueString = "Questionário voltado para a comunidade"
* status = #draft
* experimental = true
* description = "FHIR Questionnaire based on the 'Heavy Menstrual Bleeding (HMB) Patient Questionnaire' from Women's Health Road (Australia)"


// contained value sets
* contained[0] = yes-no
* contained[+] = severity
* contained[+] = medical-conditions
* contained[+] = period-regularity
* contained[+] = period-flow-volume
* contained[+] = period-pain-body-sites

// -------------------------------- 1. Group: Personal Information -------------------------------- //
* item[0].linkId = "1"
* item[=].text = "PERSONAL INFORMATION"
* item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #de
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "PERSÖNLICHE DATEN"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #en
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "PERSONAL INFORMATION"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #es
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "INFORMACIÓN PERSONAL"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "INFORMATIONS PERSONNELLES"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "INFORMAÇÕES PESSOAIS"
* item[=].type = #group

* item[=].item[0].linkId = "1.1"
* item[=].item[=].text = "First Name"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Vornamen"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "First Name"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Nombre"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Prénom"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Nome próprio"
* item[=].item[=].type = #string
* item[=].item[=].required = true
* item[=].item[=].definition = "http://hl7.org/fhir/StructureDefinition/Patient#Patient.name.given"

* item[=].item[+].linkId = "1.2"
* item[=].item[=].text = "Surname"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Nachname"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Surname"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Apellido"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Nom de famille"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Apelido"
* item[=].item[=].type = #string
* item[=].item[=].required = true
* item[=].item[=].definition = "http://hl7.org/fhir/StructureDefinition/Patient#Patient.name.family"

* item[=].item[+].linkId = "1.3"
* item[=].item[=].text = "Preferred Name"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Bevorzugter Name"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Preferred Name"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Nombre preferido"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Nom préféré"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Nome preferido"
* item[=].item[=].type = #string
* item[=].item[=].definition = "http://hl7.org/fhir/StructureDefinition/Patient#Patient.name.given"

* item[=].item[+].linkId = "1.4"
* item[=].item[=].text = "DOB"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Geburtsdatum"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "DOB"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Fecha de nacimiento"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Date de naissance"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Data de nascimento"
* item[=].item[=].type = #date
* item[=].item[=].required = true
* item[=].item[=].definition = "http://hl7.org/fhir/StructureDefinition/Patient#Patient.birthDate"

* item[=].item[+].linkId = "1.5"
* item[=].item[=].text = "Email"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "E-Mail"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Email"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Correo electrónico"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Courriel"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Correio eletrónico"
* item[=].item[=].type = #string
* item[=].item[=].definition = "http://hl7.org/fhir/StructureDefinition/Patient#Patient.contact.telecom.value"

* item[=].item[+].linkId = "1.6"
* item[=].item[=].text = "Please outline your main health related concern(s)"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Bitte beschreiben Sie Ihr(e) Hauptanliegen in Bezug auf Ihre Gesundheit"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Please outline your main health related concern(s)"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Describa su(s) principal(es) preocupación(es) relacionada(s) con la salud"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Veuillez décrire votre (vos) principale(s) préoccupation(s) en matière de santé"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Indique a(s) sua(s) principal(is) preocupação(ões) relacionada(s) com a saúde"
* item[=].item[=].type = #string

// -------------------------------- 2. Group: Past Medical History -------------------------------- //
* item[+].linkId = "2"
* item[=].text = "PAST MEDICAL HISTORY"
* item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #de
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "VORHERIGE KRANKENGESCHICHTE"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #en
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "PAST MEDICAL HISTORY"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #es
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "HISTORIAL MÉDICO PREVIO"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "ANTÉCÉDENTS MÉDICAUX"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "HISTÓRICO MÉDICO"
* item[=].type = #group

* item[=].item[0].linkId = "2.1"
* item[=].item[=].text = "Please check any past or current medical conditions that apply to you"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Bitte kreuzen Sie alle früheren oder aktuellen Erkrankungen an, die auf Sie zutreffen"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Please check any past or current medical conditions that apply to you"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Por favor, marque cualquier condición médica pasada o presente que se aplique a usted"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Veuillez cocher toutes les conditions médicales passées ou présentes qui s'appliquent à vous"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Assinale qualquer problema de saúde passado ou atual que se aplique a si"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = true
* item[=].item[=].answerValueSet = "#medical-conditions"

* item[=].item[+].linkId = "2.2"
* item[=].item[=].text = "Childhood Disease"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Kinderkrankheit"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Childhood Disease"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Enfermedades infantiles"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Maladies infantiles"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Doença infantil"
* item[=].item[=].type = #string

* item[=].item[+].linkId = "2.3"
* item[=].item[=].text = "Cardiovascular Disease"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Herz-Kreislauf-Erkrankungen"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Cardiovascular Disease"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Enfermedades cardiovasculares"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Maladies cardiovasculaires"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Doenças cardiovasculares"
* item[=].item[=].type = #string

* item[=].item[+].linkId = "2.4"
* item[=].item[=].text = "Cancer"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Krebs"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Cancer"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Cáncer"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Cancer"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Cancro"
* item[=].item[=].type = #string

* item[=].item[+].linkId = "2.5"
* item[=].item[=].text = "Other"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Andere"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Other"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Otros"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Autres"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Outros"
* item[=].item[=].type = #string

// -------------------------------- 3. Group: Menstrual History -------------------------------- //
* item[+].linkId = "3"
* item[=].text = "MENSTRUAL HISTORY (FIGO AUB PARAMETERS, SAMANTA, VAS, PIPPA)"
* item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #de
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "MENSTRUATIONSHISTORIE (FIGO-AUB-PARAMETER, SAMANTA, VAS, PIPPA)"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #en
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "MENSTRUAL HISTORY (FIGO AUB PARAMETERS, SAMANTA, VAS, PIPPA)"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #es
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "HISTORIAL MENSTRUAL (PARÁMETROS FIGO AUB, SAMANTA, VAS, PIPPA)"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "ANTÉCÉDENTS MENSTRUELS (PARAMÈTRES FIGO-AUB, SAMANTA, VAS, PIPPA)"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "HISTÓRICO MENSTRUAL (PARÂMETROS FIGO AUB, SAMANTA, VAS, PIPPA)"
* item[=].type = #group

* item[=].item[0].linkId = "3.1"
* item[=].item[=].text = "Age of first menstrual period"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Alter der ersten Regelblutung"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Age of first menstrual period"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Edad de la primera menstruación"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Âge des premières règles"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Idade do primeiro período menstrual"
* item[=].item[=].type = #integer
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unit"
* item[=].item[=].extension[=].valueCoding = $ucum#a "year"

* item[=].item[+].linkId = "3.2"
* item[=].item[=].text = "Date your last period began"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Datum des Beginns Ihrer letzten Periode"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Date your last period began"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Fecha de su última menstruación"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Date des dernières règles"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Data do início da última menstruação"
* item[=].item[=].type = #date

* item[=].item[+].linkId = "3.3"
* item[=].item[=].text = "Duration of menstrual period"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Dauer der Menstruation"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Duration of menstrual period"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Duración del periodo menstrual"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Durée de la période menstruelle"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Duração do período menstrual"
* item[=].item[=].type = #integer
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unit"
* item[=].item[=].extension[=].valueCoding = $ucum#d "day"

* item[=].item[+].linkId = "3.4"
* item[=].item[=].text = "Regularity of period" // Regularity of period length
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Regelmässigkeit der Periode"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Regularity of period"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Regularidad del periodo"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Régularité des règles"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Regularidade do período"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerValueSet = "#period-regularity"

* item[=].item[+].linkId = "3.5"
* item[=].item[=].text = "Flow Volume"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Durchflussmenge"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Flow Volume"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Caudal"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Volume d'écoulement"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Volume do caudal"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerValueSet = "#period-flow-volume"

* item[=].item[+].linkId = "3.6"
* item[=].item[=].text = "Please assess the intensity of your menstrual bleeding, generally (0 = No bleeding at all, 10 = The heaviest possible menstrual bleeding I have ever had)"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Bitte bewerten Sie die Intensität Ihrer Menstruationsblutung im Allgemeinen (0 = überhaupt keine Blutung, 10 = die stärkstmögliche Menstruationsblutung, die ich je hatte)"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Please assess the intensity of your menstrual bleeding, generally (0 = No bleeding at all, 10 = The heaviest possible menstrual bleeding I have ever had)"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Por favor, valore la intensidad de su sangrado menstrual, en general (0 = Ningún sangrado, 10 = El sangrado menstrual más abundante que he tenido nunca)."
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Veuillez évaluer l'intensité de vos saignements menstruels, en général (0 = Pas de saignement du tout, 10 = Les saignements menstruels les plus abondants que j'aie jamais eus)."
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Avalie, por favor, a intensidade da sua hemorragia menstrual, de um modo geral (0 = Nenhuma hemorragia, 10 = A hemorragia menstrual mais intensa que alguma vez tive)"
* item[=].item[=].type = #integer
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#slider
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-sliderStepValue"
* item[=].item[=].extension[=].valueInteger = 1
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].item[=].extension[=].valueInteger = 0
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].item[=].extension[=].valueInteger = 10

* item[=].item[+].linkId = "3.7"
* item[=].item[=].text = "No. days between periods"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Anzahl der Tage zwischen den Perioden"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "No. days between periods"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Nº de días entre periodos"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Nombre de jours entre les périodes"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "N.º de dias entre períodos"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = #absent "Absent (no periods/bleeding)"
* item[=].item[=].answerOption[+].valueCoding = #frequent "Frequent (< 24 days)"
* item[=].item[=].answerOption[+].valueCoding = #normal "Normal (24 - 38 days)"
* item[=].item[=].answerOption[+].valueCoding = #infrequent "Infrequent (>38 days)"

* item[=].item[+].linkId = "3.8"
* item[=].item[=].text = "Predictability (regularity) of cycle length"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Vorhersagbarkeit (Regelmässigkeit) der Zykluslänge"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Predictability (regularity) of cycle length"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Previsibilidad (regularidad) de la duración del ciclo"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Prévisibilité (régularité) de la durée du cycle"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Previsibilidade (regularidade) da duração do ciclo"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = #absent "Absent (no periods/bleeding)"
* item[=].item[=].answerOption[+].valueCoding = #predictable "Predictable (regular, varies by 2-7 days in length)"
* item[=].item[=].answerOption[+].valueCoding = #unpredictable "Unpredictable (irregular, varies by > 10 days in length)"

* item[=].item[+].linkId = "3.9"
* item[=].item[=].text = "Do you experience any Intermenstrual Bleeding (IMB) (bleeding in between periods)"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Haben Sie intermenstruelle Blutungen (IMB) (Blutungen zwischen den Perioden)"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Do you experience any Intermenstrual Bleeding (IMB) (bleeding in between periods)"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "¿Sufre hemorragias intermenstruales?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Souffrez-vous de saignements intermenstruels (saignements entre les règles)?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Tem hemorragia intermenstrual (hemorragia entre períodos)?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].answerOption[0].valueCoding = #none "None"
* item[=].item[=].answerOption[+].valueCoding = #random "Random"
* item[=].item[=].answerOption[+].valueCoding = #cyclic-predictable "Cyclic/Predictable"

* item[=].item[+].linkId = "3.9.1"
* item[=].item[=].text = "When in your cycle does the bleeding occur?"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Wann tritt die Blutung in Ihrem Zyklus auf?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "When in your cycle does the bleeding occur?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "¿En qué momento del ciclo se produce la hemorragia?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "A quel moment de votre cycle les saignements surviennent-ils?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Em que altura do ciclo ocorre a hemorragia?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].enableWhen.question = "3.9"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerCoding = #cyclic-predictable
* item[=].item[=].answerOption[0].valueCoding = #early-cycle "Early Cycle"
* item[=].item[=].answerOption[+].valueCoding = #mid-cycle "Mid Cycle"
* item[=].item[=].answerOption[+].valueCoding = #late-cycle "Late Cycle"

* item[=].item[+].linkId = "3.10"
* item[=].item[=].text = "To what extent does your period impact your daily activities (0 = It does not interfere with my daily activities at all, 10 = It completely interferes with my daily activities)"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "In welchem Ausmass beeinträchtigt Ihre Periode Ihre täglichen Aktivitäten (0 = Sie beeinträchtigt meine täglichen Aktivitäten überhaupt nicht, 10 = Sie beeinträchtigt meine täglichen Aktivitäten vollständig)"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "To what extent does your period impact your daily activities (0 = It does not interfere with my daily activities at all, 10 = It completely interferes with my daily activities)"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "¿En qué medida influye la menstruación en tus actividades diarias (0 = No interfiere en absoluto en mis actividades diarias, 10 = Interfiere completamente en mis actividades diarias)?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Dans quelle mesure vos règles ont-elles un impact sur vos activités quotidiennes (0 = Elles n'interfèrent pas du tout avec mes activités quotidiennes, 10 = Elles interfèrent complètement avec mes activités quotidiennes)?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Em que medida o período menstrual tem impacto nas suas actividades diárias (0 = Não interfere de todo com as minhas actividades diárias, 10 = Interfere completamente com as minhas actividades diárias)"
* item[=].item[=].type = #integer
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#slider
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-sliderStepValue"
* item[=].item[=].extension[=].valueInteger = 1
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].item[=].extension[=].valueInteger = 0
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].item[=].extension[=].valueInteger = 10

* item[=].item[+].linkId = "3.11"
* item[=].item[=].text = "During heavier bleeding days do you"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Haben Sie an Tagen mit stärkerer Blutung"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "During heavier bleeding days do you"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Durante los días de sangrado más abundante"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Pendant les jours où les saignements sont plus abondants, est-ce que vous"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Durante os dias de hemorragia mais intensa"
* item[=].item[=].type = #group

* item[=].item[=].item[0].linkId = "3.11.1"
* item[=].item[=].item[=].text = "Have to use double protection or get up to change your sanitary protection during the night?"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Müssen Sie einen doppelten Schutz verwenden oder nachts aufstehen, um Ihren Hygieneschutz zu wechseln?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Have to use double protection or get up to change your sanitary protection during the night?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "¿Tiene que utilizar doble protección o levantarse para cambiarse la protección sanitaria durante la noche?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Vous devez utiliser une double protection ou vous lever pour changer de protection hygiénique pendant la nuit?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Tem de usar proteção dupla ou levantar-se para mudar a proteção higiénica durante a noite?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button
* item[=].item[=].item[=].answerValueSet = "#yes-no"

* item[=].item[=].item[+].linkId = "3.11.2"
* item[=].item[=].item[=].text = "Worry about staining the seat of your chair, sofa, etc?"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Haben Sie Angst vor Flecken auf der Sitzfläche Ihres Stuhls, Sofas usw.?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Worry about staining the seat of your chair, sofa, etc?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "¿Le preocupa manchar el asiento de su silla, sofá, etc.?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Vous craignez de tacher l'assise de votre fauteuil, de votre canapé, etc."
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Preocupa-se com a possibilidade de manchar o assento da sua cadeira, sofá, etc.?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button
* item[=].item[=].item[=].answerValueSet = "#yes-no"

* item[=].item[=].item[+].linkId = "3.11.3"
* item[=].item[=].item[=].text = "Avoid certain activities, travel, or leisure plans, because you need to change your tampon or pad frequently?"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Vermeiden Sie bestimmte Aktivitäten, Reisen oder Freizeitpläne, weil Sie Ihren Tampon oder Ihre Binde häufig wechseln müssen?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Avoid certain activities, travel, or leisure plans, because you need to change your tampon or pad frequently?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "¿Evitas determinadas actividades, viajes o planes de ocio porque tienes que cambiarte el tampón o la compresa con frecuencia?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Éviter certaines activités, certains voyages ou certains projets de loisirs parce que vous devez changer fréquemment de tampon ou de serviette hygiénique?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Evita certas actividades, viagens ou planos de lazer porque precisa de mudar frequentemente o seu tampão ou penso?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button
* item[=].item[=].item[=].answerValueSet = "#yes-no"

* item[=].item[+].linkId = "3.12"
* item[=].item[=].text = "Period Pain"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Periodenschmerzen"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Period Pain"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Dolor menstrual"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Douleurs menstruelles"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Dores menstruais"
* item[=].item[=].type = #group

* item[=].item[=].item[0].linkId = "3.12.1"
* item[=].item[=].item[=].text = "Do you have period pain?"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Haben Sie Regelschmerzen?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Do you have period pain?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "¿Te duele la regla?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Avez-vous des douleurs menstruelles?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Tem dores menstruais?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button
* item[=].item[=].item[=].answerOption[0].valueCoding = $sct#373066001 "Yes"
* item[=].item[=].item[=].answerOption[+].valueCoding = $sct#373067005 "No"
* item[=].item[=].item[=].answerOption[+].valueCoding = $sct#84638005 "Occasional"

* item[=].item[=].item[+].linkId = "3.12.2"
* item[=].item[=].item[=].text = "Pain Score (0 = Little to no pain, 10 = Severe Pain)"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Schmerzwert (0 = wenig bis keine Schmerzen, 10 = starke Schmerzen)"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Pain Score (0 = Little to no pain, 10 = Severe Pain)"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Puntuación del dolor (0 = poco dolor, 10 = dolor intenso)"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Score de douleur (0 = Peu ou pas de douleur, 10 = Douleur intense)"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Pontuação da dor (0 = pouca ou nenhuma dor, 10 = dor intensa)"
* item[=].item[=].item[=].type = #integer
* item[=].item[=].item[=].enableWhen.question = "3.12.1"
* item[=].item[=].item[=].enableWhen.operator = #!=
* item[=].item[=].item[=].enableWhen.answerCoding = $sct#373067005 // "No"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#slider
* item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-sliderStepValue"
* item[=].item[=].item[=].extension[=].valueInteger = 1
* item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].item[=].item[=].extension[=].valueInteger = 0
* item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].item[=].item[=].extension[=].valueInteger = 10

* item[=].item[=].item[+].linkId = "3.12.3"
* item[=].item[=].item[=].text = "How old were you when your periods became painful?"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Wie alt waren Sie, als Ihre Periode schmerzhaft wurde?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "How old were you when your periods became painful?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "¿Qué edad tenías cuando te empezó a doler la regla?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Quel âge aviez-vous lorsque vos règles sont devenues douloureuses?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Que idade tinha quando a menstruação se tornou dolorosa?"
* item[=].item[=].item[=].type = #integer
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unit"
* item[=].item[=].item[=].extension[=].valueCoding = $ucum#a "year"
* item[=].item[=].item[=].enableWhen.question = "3.12.1"
* item[=].item[=].item[=].enableWhen.operator = #!=
* item[=].item[=].item[=].enableWhen.answerCoding = $sct#373067005 // "No"

* item[=].item[=].item[+].linkId = "3.12.4"
* item[=].item[=].item[=].text = "How many days each month do you have period pain for?"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "An wie vielen Tagen im Monat haben Sie Regelschmerzen?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "How many days each month do you have period pain for?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "¿Cuántos días al mes le duele la regla?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Combien de jours par mois avez-vous des douleurs menstruelles?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Durante quantos dias por mês tem dores menstruais?"
* item[=].item[=].item[=].type = #integer
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unit"
* item[=].item[=].item[=].extension[=].valueCoding = $ucum#d "day"
* item[=].item[=].item[=].enableWhen.question = "3.12.1"
* item[=].item[=].item[=].enableWhen.operator = #!=
* item[=].item[=].item[=].enableWhen.answerCoding = $sct#373067005 // "No"

* item[=].item[+].linkId = "3.13"
* item[=].item[=].text = "Where do you feel your period pain?"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Wo spüren Sie Ihre Regelschmerzen?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Where do you feel your period pain?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "¿Dónde sientes el dolor menstrual?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Où ressentez-vous vos douleurs menstruelles?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Onde é que sente as dores do período?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = true
* item[=].item[=].enableWhen.question = "3.12.1"
* item[=].item[=].enableWhen.operator = #!=
* item[=].item[=].enableWhen.answerCoding = $sct#373067005 // "No"
* item[=].item[=].answerValueSet = "#period-pain-body-sites"

* item[=].item[+].linkId = "3.13.1"
* item[=].item[=].text = "Other (please specify)"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Sonstiges (bitte angeben)"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Other (please specify)"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Otros (especifique)"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Autre (à préciser)"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Outros (especificar)"
* item[=].item[=].type = #string
* item[=].item[=].enableWhen.question = "3.13"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerCoding = $sct#74964007 // code for "Other" from ValueSet/period-pain-body-sites

* item[=].item[+].linkId = "3.14"
* item[=].item[=].text = "Do period pain medications (Ibuprofen, Ponstan, Naprogesic etc.) help your period pain?"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Helfen Medikamente gegen Regelschmerzen (Ibuprofen, Ponstan, Naprogesic usw.) bei Regelschmerzen?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Do period pain medications (Ibuprofen, Ponstan, Naprogesic etc.) help your period pain?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "¿Los medicamentos para el dolor menstrual (Ibuprofeno, Ponstan, Naprogesic, etc.) alivian el dolor menstrual?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Les médicaments contre les douleurs menstruelles (Ibuprofen, Ponstan, Naprogesic, etc.) aident-ils à soulager les douleurs menstruelles?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Os medicamentos para as dores do período (Ibuprofeno, Ponstan, Naprogesic, etc.) ajudam as dores do período?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].enableWhen.question = "3.12.1"
* item[=].item[=].enableWhen.operator = #!=
* item[=].item[=].enableWhen.answerCoding = $sct#373067005 // "No"
* item[=].item[=].answerOption[0].valueCoding = #yes "Yes"
* item[=].item[=].answerOption[+].valueCoding = #little "A little"
* item[=].item[=].answerOption[+].valueCoding = #not-at-all "Not at all"
* item[=].item[=].answerOption[+].valueCoding = #never-tried "I have never tried these medications"

* item[+].linkId = "4"
* item[=].text = "SEXUAL AND REPRODUCTIVE HISTORY"
* item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #de
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "SEXUELLE UND REPRODUKTIVE GESCHICHTE"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #en
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "SEXUAL AND REPRODUCTIVE HISTORY"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #es
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "HISTORIAL SEXUAL Y REPRODUCTIVO"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "HISTORIQUE SEXUEL ET REPRODUCTIF"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "HISTÓRICO SEXUAL E REPRODUTIVO"
* item[=].type = #group

* item[=].item[0].linkId = "4.1"
* item[=].item[=].text = "Are you currently sexually active?"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Sind Sie derzeit sexuell aktiv?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Are you currently sexually active?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "¿Es usted sexualmente activo?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Êtes-vous actuellement sexuellement actif?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "É atualmente sexualmente ativo?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button
* item[=].item[=].answerValueSet = "#yes-no"

* item[=].item[+].linkId = "4.2"
* item[=].item[=].text = "Are you currently trying to get pregnant?"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Versuchen Sie derzeit, schwanger zu werden?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Are you currently trying to get pregnant?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "¿Está intentando quedarse embarazada?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Essayez-vous actuellement de tomber enceinte?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Está atualmente a tentar engravidar?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button
* item[=].item[=].answerOption[0].valueCoding = $sct#373066001 "Yes"
* item[=].item[=].answerOption[+].valueCoding = $sct#373067005 "No"
* item[=].item[=].answerOption[+].valueCoding = #want-in-future "Want in future"

* item[=].item[+].linkId = "4.3"
* item[=].item[=].text = "Do you experience any bleeding after sexual intercourse?"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Haben Sie Blutungen nach dem Geschlechtsverkehr?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Do you experience any bleeding after sexual intercourse?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "¿Sufre alguna hemorragia después de mantener relaciones sexuales?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Avez-vous des saignements après les rapports sexuels?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Tem alguma hemorragia após as relações sexuais?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button
* item[=].item[=].answerValueSet = "#yes-no"

* item[=].item[+].linkId = "4.4"
* item[=].item[=].text = "Do you experience any excessive pain during sexual intercourse?"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Haben Sie beim Geschlechtsverkehr starke Schmerzen?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Do you experience any excessive pain during sexual intercourse?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "¿Siente un dolor excesivo durante las relaciones sexuales?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Souffrez-vous de douleurs excessives pendant les rapports sexuels?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Sente dores excessivas durante as relações sexuais?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button
* item[=].item[=].answerValueSet = "#yes-no"

* item[=].item[+].linkId = "4.4.1"
* item[=].item[=].text = "How would you describe this pain on a scale from 1-10? (0 = Little to no pain, 10 = Severe Pain)"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Wie würden Sie diese Schmerzen auf einer Skala von 1-10 beschreiben? (0 = wenig bis keine Schmerzen, 10 = starke Schmerzen)"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "How would you describe this pain on a scale from 1-10? (0 = Little to no pain, 10 = Severe Pain)"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "¿Cómo describiría este dolor en una escala del 1 al 10? (0 = Poco o ningún dolor, 10 = Dolor intenso)"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Comment décririez-vous cette douleur sur une échelle de 1 à 10 (0 = Peu ou pas de douleur, 10 = Douleur intense)?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Como descreveria esta dor numa escala de 1 a 10 (0 = pouca ou nenhuma dor, 10 = dor intensa)?"
* item[=].item[=].type = #integer
* item[=].item[=].enableWhen.question = "4.4"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerCoding = $sct#373066001 // Yes
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#slider
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-sliderStepValue"
* item[=].item[=].extension[=].valueInteger = 1
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].item[=].extension[=].valueInteger = 1
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].item[=].extension[=].valueInteger = 10

* item[=].item[+].linkId = "4.5"
* item[=].item[=].text = "What contraception, if any, are you currently using?"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Welche Verhütungsmittel verwenden Sie derzeit, wenn überhaupt?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "What contraception, if any, are you currently using?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "¿Qué método anticonceptivo utiliza actualmente?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Quelle contraception utilisez-vous actuellement, le cas échéant?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Que contracetivo, se for o caso, está a utilizar atualmente?"
* item[=].item[=].type = #string

* item[=].item[=].item[0].linkId = "4.5.1"
* item[=].item[=].item[=].text = "For how long?"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Für wie lange?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "For how long?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "¿Durante cuánto tiempo?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Pendant combien de temps?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Durante quanto tempo?"
* item[=].item[=].item[=].type = #string

* item[=].item[=].item[+].linkId = "4.5.2"
* item[=].item[=].item[=].text = "For any hormonal contraception, what impact has this had on your period/cycle? (flow volume, duration, frequency etc.)"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Welche Auswirkungen hat die hormonelle Empfängnisverhütung auf Ihre Periode/Ihren Zyklus gehabt? (Durchflussmenge, Dauer, Häufigkeit usw.)"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "For any hormonal contraception, what impact has this had on your period/cycle? (flow volume, duration, frequency etc.)"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "En el caso de los anticonceptivos hormonales, ¿qué impacto han tenido en su periodo/ciclo? (volumen de flujo, duración, frecuencia, etc.)"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "En cas de contraception hormonale, quel a été l'impact sur vos règles/cycle? (volume du flux, durée, fréquence, etc.)"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Relativamente a qualquer contraceção hormonal, qual o impacto que teve no seu período/ciclo? (volume do fluxo, duração, frequência, etc.)"
* item[=].item[=].item[=].type = #string

* item[=].item[+].linkId = "4.6"
* item[=].item[=].text = "What contraception options, if any, have you used in the past?"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Welche Empfängnisverhütungsmethoden haben Sie in der Vergangenheit verwendet, wenn überhaupt?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "What contraception options, if any, have you used in the past?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "¿Qué métodos anticonceptivos has utilizado en el pasado?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Quels sont les moyens de contraception que vous avez éventuellement utilisés dans le passé?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Que opções de contraceção utilizou no passado, se é que utilizou alguma?"
* item[=].item[=].type = #string

* item[=].item[=].item[0].linkId = "4.6.1"
* item[=].item[=].item[=].text = "For any previous hormonal contraception, what impact did they have on your period/cycle?"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Welche Auswirkungen hatten frühere hormonelle Verhütungsmittel auf Ihre Periode/Ihren Zyklus?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "For any previous hormonal contraception, what impact did they have on your period/cycle?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "En el caso de los anticonceptivos hormonales anteriores, ¿qué efecto tuvieron en tu periodo/ciclo?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Pour toute contraception hormonale antérieure, quel impact a-t-elle eu sur vos règles/cycle?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Relativamente a qualquer contraceção hormonal anterior, qual o impacto que teve no seu período/ciclo?"
* item[=].item[=].item[=].type = #string

* item[=].item[+].linkId = "4.7"
* item[=].item[=].text = "Do you have any current or a previous history of sexually transmitted diseases?"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Haben Sie derzeit oder in der Vergangenheit sexuell übertragbare Krankheiten gehabt?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Do you have any current or a previous history of sexually transmitted diseases?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "¿Padece o ha padecido alguna enfermedad de transmisión sexual?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Avez-vous des antécédents ou des maladies sexuellement transmissibles?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Tem algum historial atual ou anterior de doenças sexualmente transmissíveis?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button
* item[=].item[=].answerValueSet = "#yes-no"

* item[=].item[=].item[0].linkId = "4.7.1"
* item[=].item[=].item[=].text = "Please provide detail (date, type, treatment)"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Bitte geben Sie Einzelheiten an (Datum, Art, Behandlung)"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Please provide detail (date, type, treatment)"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Proporcione detalles (fecha, tipo, tratamiento)"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Veuillez fournir des détails (date, type, traitement)"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Fornecer pormenores (data, tipo, tratamento)"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].enableWhen.question = "4.7"
* item[=].item[=].item[=].enableWhen.operator = #=
* item[=].item[=].item[=].enableWhen.answerCoding = $sct#373066001 // Yes

* item[=].item[+].linkId = "4.8"
* item[=].item[=].text = "Do you have any other sexual dysfunctions/issues related to sex?"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Haben Sie andere sexuelle Funktionsstörungen/Probleme im Zusammenhang mit Sex?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Do you have any other sexual dysfunctions/issues related to sex?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "¿Tienes alguna otra disfunción o problema sexual relacionado con el sexo?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Avez-vous d'autres dysfonctionnements sexuels/problèmes liés à la sexualité?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Tem outras disfunções sexuais/questões relacionadas com o sexo?"
* item[=].item[=].type = #string

* item[=].item[+].linkId = "4.9"
* item[=].item[=].text = "Please let us know of any previous pregnancy history including abortions & miscarriages (if comfortable)"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Bitte informieren Sie uns über frühere Schwangerschaften, einschliesslich Schwangerschaftsabbrüche und Fehlgeburten (falls möglich)"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Please let us know of any previous pregnancy history including abortions & miscarriages (if comfortable)"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Por favor, infórmenos de cualquier antecedente de embarazo, incluyendo abortos y abortos involuntarios (si se siente cómodo)."
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Veuillez nous informer de tout antécédent de grossesse, y compris les avortements et les fausses couches (si vous vous sentez à l'aise)."
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Informe-nos de qualquer historial de gravidez anterior, incluindo abortos e abortos espontâneos (se for confortável)"
* item[=].item[=].type = #group

* item[=].item[=].item[0].linkId = "4.9.1"
* item[=].item[=].item[=].text = "Please provide the following information for each pregnancy"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Bitte geben Sie für jede Schwangerschaft die folgenden Informationen an"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Please provide the following information for each pregnancy"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Facilite la siguiente información para cada embarazo"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Veuillez fournir les informations suivantes pour chaque grossesse"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Forneça as seguintes informações para cada gravidez"
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].repeats = true

* item[=].item[=].item[=].item[0].linkId = "4.9.1.1"
* item[=].item[=].item[=].item[=].text = "Birthplace"
* item[=].item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Geburtsort"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Birthplace"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Lugar de nacimiento"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Lieu de naissance"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Local de nascimento"
* item[=].item[=].item[=].item[=].type = #string

* item[=].item[=].item[=].item[+].linkId = "4.9.1.2"
* item[=].item[=].item[=].item[=].text = "Date"
* item[=].item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Datum"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Date"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Fecha"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Date"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Data"
* item[=].item[=].item[=].item[=].type = #date

* item[=].item[=].item[=].item[+].linkId = "4.9.1.3"
* item[=].item[=].item[=].item[=].text = "Gestation"
* item[=].item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Schwangerschaft"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Gestation"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Gestación"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Gestation"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Gestação"
* item[=].item[=].item[=].item[=].type = #integer
* item[=].item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unit"
* item[=].item[=].item[=].item[=].extension[=].valueCoding = $ucum#wk "week"
* item[=].item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].item[=].item[=].item[=].extension[=].valueInteger = 1
* item[=].item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].item[=].item[=].item[=].extension[=].valueInteger = 45

* item[=].item[=].item[=].item[+].linkId = "4.9.1.4"
* item[=].item[=].item[=].item[=].text = "Type of Birth (e.g. Vaginal or C/S)"
* item[=].item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Art der Geburt (z.B. vaginal oder Kaiserschnitt)"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Type of Birth (e.g. Vaginal or C/S)"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Tipo de parto (ej. vaginal o cesárea)"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Type d'accouchement (ex. vaginal ou césarienne)"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Tipo de parto (ex. vaginal ou cesariana)"
* item[=].item[=].item[=].item[=].type = #string

* item[=].item[=].item[=].item[+].linkId = "4.9.1.5"
* item[=].item[=].item[=].item[=].text = "Model of Care (e.g. Midwife, Public/Private OB)"
* item[=].item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Betreuungsmodell (z.B. Hebamme, öffentliche/private Geburtshilfe)"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Model of Care (e.g. Midwife, Public/Private OB)"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Modelo de atención (ej. comadrona, obstetricia pública/privada)"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Modèle de soins (ex. sage-femme, obstétrique publique/privée)"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Modelo de cuidado (ex. parteira, obstetrícia pública/privada)"
* item[=].item[=].item[=].item[=].type = #string

* item[=].item[=].item[=].item[+].linkId = "4.9.1.6"
* item[=].item[=].item[=].item[=].text = "Birth Weight"
* item[=].item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Geburtsgewicht"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Birth Weight"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Peso al nacer"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Poids de naissance"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Peso ao nascer"
* item[=].item[=].item[=].item[=].type = #integer
* item[=].item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unit"
* item[=].item[=].item[=].item[=].extension[=].valueCoding = $ucum#g "gram"
* item[=].item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].item[=].item[=].item[=].extension[=].valueInteger = 300
* item[=].item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].item[=].item[=].item[=].extension[=].valueInteger = 6000

* item[=].item[=].item[=].item[+].linkId = "4.9.1.7"
* item[=].item[=].item[=].item[=].text = "Name of Child (if applicable)"
* item[=].item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Name des Kindes (falls zutreffend)"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Name of Child (if applicable)"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Nombre del niño (si aplica)"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Nom de l'enfant (si applicable)"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Nome da criança (se aplicável)"
* item[=].item[=].item[=].item[=].type = #string

* item[=].item[=].item[=].item[+].linkId = "4.9.1.8"
* item[=].item[=].item[=].item[=].text = "Sex of Child (if applicable)"
* item[=].item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Geschlecht des Kindes (falls zutreffend)"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Sex of Child (if applicable)"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Sexo del niño (si aplica)"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Sexe de l'enfant (si applicable)"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Sexo da criança (se aplicável)"
* item[=].item[=].item[=].item[=].type = #string

* item[=].item[+].linkId = "4.10"
* item[=].item[=].text = "Cervical Screening Test (CST)"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Gebärmutterhals-Screening-Test (CST)"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Cervical Screening Test (CST)"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Prueba de cribado cervical"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Test de dépistage cervical (TDC)"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Teste de rastreio cervical (CST)"
* item[=].item[=].type = #group

* item[=].item[=].item[0].linkId = "4.10.1"
* item[=].item[=].item[=].text = "When was your most recent CST (Pap Smear)?"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Wann war Ihr letzter CST (Pap-Abstrich)?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "When was your most recent CST (Pap Smear)?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "¿Cuándo fue su última citología vaginal?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Quelle est la date de votre dernier frottis cervical?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Quando foi o seu último CST (Papanicolau)?"
* item[=].item[=].item[=].type = #date

* item[=].item[=].item[+].linkId = "4.10.2"
* item[=].item[=].item[=].text = "What was the result of your most recent CST?"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Was war das Ergebnis Ihres letzten CST?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "What was the result of your most recent CST?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "¿Cuál ha sido el resultado de su último CST?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Quel a été le résultat de votre dernière CST?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Qual foi o resultado do seu último CST?"
* item[=].item[=].item[=].type = #string

* item[=].item[=].item[+].linkId = "4.10.3"
* item[=].item[=].item[=].text = "Any past abnormal CST(s)? Please provide details"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Gab es in der Vergangenheit abnormale CSTs? Bitte Einzelheiten angeben"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Any past abnormal CST(s)? Please provide details"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "¿Alguna(s) CST(s) anormal(es) en el pasado? Indique los detalles"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Avez-vous déjà eu des TCC anormales? Veuillez fournir des détails"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Alguma CST anormal no passado? Fornecer pormenores"
* item[=].item[=].item[=].type = #string

* item[=].item[=].item[+].linkId = "4.10.4"
* item[=].item[=].item[=].text = "If possible, please provide a copy of your most recent screening test(s) results or bring a copy of these results with you on the day of your appointment."
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Wenn möglich, legen Sie bitte eine Kopie der Ergebnisse Ihrer letzten Früherkennungsuntersuchung(en) vor oder bringen Sie eine Kopie dieser Ergebnisse zum Termin mit."
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "If possible, please provide a copy of your most recent screening test(s) results or bring a copy of these results with you on the day of your appointment."
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Si es posible, facilite una copia de los resultados de su(s) prueba(s) de cribado más reciente(s) o traiga una copia de dichos resultados el día de su cita."
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Si possible, veuillez fournir une copie des résultats de vos tests de dépistage les plus récents ou apporter une copie de ces résultats le jour de votre rendez-vous."
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Se possível, forneça uma cópia dos resultados do(s) seu(s) teste(s) de rastreio mais recente(s) ou traga uma cópia desses resultados consigo no dia da sua consulta."
* item[=].item[=].item[=].type = #display

* item[+].linkId = "5"
* item[=].text = "ASSOCIATED OR SYSTEMIC SYMPTOMS"
* item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #de
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "ASSOZIIERTE ODER SYSTEMISCHE SYMPTOME"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #en
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "ASSOCIATED OR SYSTEMIC SYMPTOMS"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #es
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "SÍNTOMAS ASOCIADOS O SISTÉMICOS"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "SYMPTÔMES ASSOCIÉS OU SYSTÉMIQUES"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "SINTOMAS ASSOCIADOS OU SISTÉMICOS"
* item[=].type = #group

* item[=].item[0].linkId = "5.1"
* item[=].item[=].text = "Do you experience any pelvic pain?"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Haben Sie Schmerzen im Unterleib?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Do you experience any pelvic pain?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "¿Siente dolor pélvico?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Souffrez-vous de douleurs pelviennes?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Sente alguma dor pélvica?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button
* item[=].item[=].answerValueSet = "#yes-no"

* item[=].item[+].linkId = "5.1.1"
* item[=].item[=].text = "Indicate on the scale of 1-10 how you would describe this pain (0 = Little to no pain, 5 = Moderate Pain, 10 = Severe Pain)"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Geben Sie auf einer Skala von 1-10 an, wie Sie diese Schmerzen beschreiben würden (0 = geringe bis keine Schmerzen, 5 = mässige Schmerzen, 10 = starke Schmerzen)"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Indicate on the scale of 1-10 how you would describe this pain (0 = Little to no pain, 5 = Moderate Pain, 10 = Severe Pain)"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Indique en la escala del 1 al 10 cómo describiría este dolor (0 = Poco o ningún dolor, 5 = Dolor moderado, 10 = Dolor intenso)"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Indiquez sur une échelle de 1 à 10 comment vous décririez cette douleur (0 = Peu ou pas de douleur, 5 = Douleur modérée, 10 = Douleur sévère)."
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Indique, numa escala de 1 a 10, como descreveria esta dor (0 = Pouca ou nenhuma dor, 5 = Dor moderada, 10 = Dor grave)"
* item[=].item[=].type = #integer
* item[=].item[=].enableWhen.question = "5.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerCoding = $sct#373066001 // Yes
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#slider
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-sliderStepValue"
* item[=].item[=].extension[=].valueInteger = 1
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].item[=].extension[=].valueInteger = 0
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].item[=].extension[=].valueInteger = 10

* item[=].item[+].linkId = "5.2"
* item[=].item[=].text = "Have you noticed any abnormal vaginal discharge?"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Haben Sie anormalen Ausfluss aus der Scheide bemerkt?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Have you noticed any abnormal vaginal discharge?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "¿Ha notado algún flujo vaginal anormal?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Avez-vous remarqué des pertes vaginales anormales?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Notou algum corrimento vaginal anormal?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button
* item[=].item[=].answerValueSet = "#yes-no"

* item[=].item[+].linkId = "5.2.1"
* item[=].item[=].text = "Please provide detail"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Bitte geben Sie Einzelheiten an"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Please provide detail"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Proporcione detalles"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Veuillez fournir des détails"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Fornecer pormenores"
* item[=].item[=].type = #string
* item[=].item[=].enableWhen.question = "5.2"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerCoding = $sct#373066001 // Yes

* item[=].item[+].linkId = "5.3"
* item[=].item[=].text = "Do you currently have any urinary and/or bowel related concerns?"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Haben Sie derzeit Probleme mit dem Harn- und/oder Stuhlgang?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Do you currently have any urinary and/or bowel related concerns?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "¿Tiene actualmente algún problema urinario o intestinal?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Avez-vous actuellement des problèmes urinaires et/ou intestinaux?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Tem atualmente algum problema urinário e/ou intestinal?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button
* item[=].item[=].answerValueSet = "#yes-no"

* item[=].item[+].linkId = "5.3.1"
* item[=].item[=].text = "Please provide detail (i.e. motion of passing/incontinence issues etc.)"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Bitte geben Sie Einzelheiten an (z. B. Passagebewegungen, Inkontinenzprobleme usw.)"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Please provide detail (i.e. motion of passing/incontinence issues etc.)"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Proporcione detalles (por ejemplo, movimiento de paso/problemas de incontinencia, etc.)"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Veuillez fournir des détails (par exemple, mouvement de passage/problèmes d'incontinence, etc.)"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Forneça pormenores (ou seja, movimento de passagem/ problemas de incontinência, etc.)"
* item[=].item[=].type = #string
* item[=].item[=].enableWhen.question = "5.3"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerCoding = $sct#373066001 // yes

* item[=].item[+].linkId = "5.4"
* item[=].item[=].text = "What is your current weight?"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Wie hoch ist Ihr derzeitiges Gewicht?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "What is your current weight?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "¿Cuál es su peso actual?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Quel est votre poids actuel?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Qual é o seu peso atual?"
* item[=].item[=].type = #decimal
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unit"
* item[=].item[=].extension[=].valueCoding = $ucum#kg "kilogram"
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].item[=].extension[=].valueDecimal = 20.0
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].item[=].extension[=].valueDecimal = 300.0

* item[=].item[+].linkId = "5.5"
* item[=].item[=].text = "What is your height?"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Wie gross sind Sie?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "What is your height?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "¿Cuál es su estatura?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Quelle est votre taille?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Qual é a sua altura?"
* item[=].item[=].type = #integer
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unit"
* item[=].item[=].extension[=].valueCoding = $ucum#cm "centimeter"
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].item[=].extension[=].valueInteger = 100
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].item[=].extension[=].valueInteger = 250

* item[=].item[+].linkId = "5.6"
* item[=].item[=].text = "Have you noticed any significant weight loss or gain?"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Haben Sie eine deutliche Gewichtsabnahme oder -zunahme festgestellt?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Have you noticed any significant weight loss or gain?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "¿Ha notado alguna pérdida o ganancia de peso significativa?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Avez-vous remarqué une perte ou une prise de poids significative?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Notou alguma perda ou ganho de peso significativo?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button
* item[=].item[=].answerValueSet = "#yes-no"

* item[=].item[+].linkId = "5.6.1"
* item[=].item[=].text = "Details"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Einzelheiten"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Details"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Detalles"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Détails"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Detalhes"
* item[=].item[=].type = #string
* item[=].item[=].enableWhen.question = "5.6"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerCoding = $sct#373066001 // Yes

* item[=].item[+].linkId = "5.7"
* item[=].item[=].text = "Have you had any blood tests done in the past 12 months?"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Wurden bei Ihnen in den letzten 12 Monaten Bluttests durchgeführt?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Have you had any blood tests done in the past 12 months?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "¿Se ha hecho algún análisis de sangre en los últimos 12 meses?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Avez-vous effectué des analyses de sang au cours des 12 derniers mois?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Fez alguma análise ao sangue nos últimos 12 meses?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button
* item[=].item[=].answerValueSet = "#yes-no"

* item[=].item[+].linkId = "5.7.1"
* item[=].item[=].text = "Date of most recent test"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Datum des letzten Tests"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Date of most recent test"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Fecha de la prueba más reciente"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Date du dernier test"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Data do teste mais recente"
* item[=].item[=].type = #date
* item[=].item[=].enableWhen.question = "5.7"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerCoding = $sct#373066001

* item[=].item[+].linkId = "5.7.2"
* item[=].item[=].text = "Pathology Provider"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Pathologie-Anbieter"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Pathology Provider"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Proveedor de patología"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Fournisseur de services de pathologie"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Fornecedor de patologia"
* item[=].item[=].type = #string
* item[=].item[=].enableWhen.question = "5.7"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerCoding = $sct#373066001

* item[=].item[+].linkId = "5.7.3"
* item[=].item[=].text = "Any clinically significant blood results & outcomes?"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Irgendwelche klinisch bedeutsamen Blutwerte und Ergebnisse?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Any clinically significant blood results & outcomes?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "¿Algún resultado sanguíneo clínicamente significativo?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Résultats sanguins et résultats cliniquement significatifs?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Quaisquer resultados sanguíneos e resultados clinicamente significativos?"
* item[=].item[=].type = #string
* item[=].item[=].enableWhen.question = "5.7"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerCoding = $sct#373066001

* item[=].item[+].linkId = "5.8"
* item[=].item[=].text = "Have you had any medical imaging (i.e. Ultrasound, MRI - of pelvis/abdomen) done in the past 12 months?"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Wurden bei Ihnen in den letzten 12 Monaten bildgebende Verfahren (z. B. Ultraschall, MRT des Beckens/Unterleibs) durchgeführt?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Have you had any medical imaging (i.e. Ultrasound, MRI - of pelvis/abdomen) done in the past 12 months?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "¿Se ha sometido a alguna prueba de imagen médica (por ejemplo, ecografía, resonancia magnética de pelvis/abdomen) en los últimos 12 meses?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Avez-vous eu recours à l'imagerie médicale (échographie, IRM du bassin/abdomen) au cours des 12 derniers mois?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Fez alguma imagiologia médica (ou seja, ecografia, ressonância magnética da pélvis/abdómen) nos últimos 12 meses?"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = false
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button
* item[=].item[=].answerValueSet = "#yes-no"

* item[=].item[+].linkId = "5.8.1"
* item[=].item[=].text = "Please provide the following imaging details"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Bitte geben Sie die folgenden Details zur Bildgebung an"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Please provide the following imaging details"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Proporcione los siguientes datos de imagen"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Veuillez fournir les détails d'imagerie suivants"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Forneça os seguintes pormenores relativos à imagiologia"
* item[=].item[=].type = #group
* item[=].item[=].repeats = true
* item[=].item[=].enableWhen.question = "5.8"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerCoding = $sct#373066001

* item[=].item[=].item[0].linkId = "5.8.1.1"
* item[=].item[=].item[=].text = "Type of Imaging"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Art der Bildgebung"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Type of Imaging"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Tipo de imagen"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Type d'imagerie"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Tipo de imagiologia"
* item[=].item[=].item[=].type = #string

* item[=].item[=].item[+].linkId = "5.8.1.2"
* item[=].item[=].item[=].text = "Date"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Datum"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Date"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Fecha"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Date"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Data"
* item[=].item[=].item[=].type = #date

* item[=].item[=].item[+].linkId = "5.8.1.3"
* item[=].item[=].item[=].text = "Imaging Provider & Location"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Bildgebungsanbieter & Standort"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Imaging Provider & Location"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Proveedor de imágenes y ubicación"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Fournisseur d'imagerie et lieu"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Fornecedor de imagiologia e localização"
* item[=].item[=].item[=].type = #string

* item[=].item[=].item[+].linkId = "5.8.1.4"
* item[=].item[=].item[=].text = "Clinical Reason"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Klinischer Grund"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Clinical Reason"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Razón clínica"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Raison clinique"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Motivo clínico"
* item[=].item[=].item[=].type = #string

* item[=].item[=].item[+].linkId = "5.8.1.5"
* item[=].item[=].item[=].text = "Results / Findings"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Ergebnisse / Befunde"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Results / Findings"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "RESULTADOS"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Résultats / Constatations"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Resultados / Conclusões"
* item[=].item[=].item[=].type = #string

* item[+].linkId = "6"
* item[=].text = "CURRENT MEDICATIONS"
* item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #de
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "AKTUELLE MEDIKAMENTE"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #en
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "CURRENT MEDICATIONS"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #es
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "MEDICAMENTOS ACTUALES"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "MÉDICAMENTS ACTUELS"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "MEDICAMENTOS ATUAIS"
* item[=].type = #group

* item[=].item[0].linkId = "6.1"
* item[=].item[=].text = "Please provide your current medications"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Bitte geben Sie Ihre derzeitige Medikation an"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Please provide your current medications"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Indique su medicación actual"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Veuillez indiquer vos médicaments actuels"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Indique os seus medicamentos actuais"
* item[=].item[=].type = #group
* item[=].item[=].repeats = true

* item[=].item[=].item[0].linkId = "6.1.1"
* item[=].item[=].item[=].text = "Medication"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Medikation"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Medication"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Medicación"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Médicaments"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Medicamentos"
* item[=].item[=].item[=].type = #string

* item[=].item[=].item[+].linkId = "6.1.2"
* item[=].item[=].item[=].text = "Dose"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Dosis"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Dose"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Dosis"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Dose"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Dose"
* item[=].item[=].item[=].type = #string

* item[=].item[=].item[+].linkId = "6.1.3"
* item[=].item[=].item[=].text = "Frequency"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Frequenz"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Frequency"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Frecuencia"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Fréquence"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Frequência"
* item[=].item[=].item[=].type = #string

* item[=].item[=].item[+].linkId = "6.1.4"
* item[=].item[=].item[=].text = "Reason for Medication"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Grund für die Medikation"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Reason for Medication"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Motivo de la medicación"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Raison de la prise de médicaments"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Motivo da medicação"
* item[=].item[=].item[=].type = #string

* item[=].item[=].item[+].linkId = "6.1.5"
* item[=].item[=].item[=].text = "Duration you have been taking this medication for"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Dauer der Einnahme dieses Medikaments seit"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Duration you have been taking this medication for"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Duración del tratamiento"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Durée Vous avez pris ce médicament pendant"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Duração do tratamento com este medicamento"
* item[=].item[=].item[=].type = #string

* item[+].linkId = "7"
* item[=].text = "FAMILY HISTORY"
* item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #de
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "FAMILIENGESCHICHTE"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #en
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "FAMILY HISTORY"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #es
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "HISTORIA FAMILIAR"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "HISTOIRE FAMILIALE"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "HISTÓRIA DA FAMÍLIA"
* item[=].type = #group

* item[=].item[0].linkId = "7.1"
* item[=].item[=].text = "Blood and Clotting Disorders"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Blut- und Gerinnungsstörungen"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Blood and Clotting Disorders"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Trastornos de la sangre y la coagulación"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Troubles du sang et de la coagulation"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Perturbações do sangue e da coagulação"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = true
* item[=].item[=].answerOption[0].valueCoding = #vwd "Von Willebrand disease"
* item[=].item[=].answerOption[+].valueCoding = #haem "Haemophilia"
* item[=].item[=].answerOption[+].valueCoding = #thromb "Thrombophilia (e.g. Factor V Leiden, Protein C/S deficiency)"
* item[=].item[=].answerOption[+].valueCoding = #bruising "Easy bruising or excessive bleeding"
* item[=].item[=].answerOption[+].valueCoding = #clots "History of blood clots (DVT, stroke before age 50)"

* item[=].item[=].item[0].linkId = "7.1.1"
* item[=].item[=].item[=].text = "Please provide details about the blood and clotting disorders selected above (i.e. date & age at diagnosis, outcome of diagnosis, affected family member etc.)"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Bitte geben Sie Details zu den oben ausgewählten Blut- und Gerinnungsstörungen an (d.h. Datum & Alter bei Diagnose, Ergebnis der Diagnose, betroffenes Familienmitglied usw.)"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Please provide details about the blood and clotting disorders selected above (i.e. date & age at diagnosis, outcome of diagnosis, affected family member etc.)"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Por favor proporcione detalles sobre los trastornos sanguíneos y de coagulación seleccionados arriba (ej. fecha y edad al diagnóstico, resultado del diagnóstico, miembro de la familia afectado, etc.)"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Veuillez fournir des détails sur les troubles sanguins et de coagulation sélectionnés ci-dessus (c.-à-d. date et âge au diagnostic, résultat du diagnostic, membre de la famille affecté, etc.)"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Por favor forneça detalhes sobre os distúrbios sanguíneos e de coagulação selecionados acima (ou seja, data e idade no diagnóstico, resultado do diagnóstico, membro da família afetado, etc.)"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].repeats = true
* item[=].item[=].item[=].enableWhen[0].question = "7.1"
* item[=].item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].item[=].enableWhen[=].answerCoding = #vwd
* item[=].item[=].item[=].enableWhen[+].question = "7.1"
* item[=].item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].item[=].enableWhen[=].answerCoding = #haem
* item[=].item[=].item[=].enableWhen[+].question = "7.1"
* item[=].item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].item[=].enableWhen[=].answerCoding = #thromb
* item[=].item[=].item[=].enableWhen[+].question = "7.1"
* item[=].item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].item[=].enableWhen[=].answerCoding = #bruising
* item[=].item[=].item[=].enableWhen[+].question = "7.1"
* item[=].item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].item[=].enableWhen[=].answerCoding = #clots
* item[=].item[=].item[=].enableBehavior = #any

* item[=].item[+].linkId = "7.2"
* item[=].item[=].text = "Endocrine and Hormonal Conditions"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Endokrine und hormonelle Bedingungen"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Endocrine and Hormonal Conditions"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Enfermedades endocrinas y hormonales"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Conditions endocriniennes et hormonales"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Doenças endócrinas e hormonais"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = true
* item[=].item[=].answerOption[0].valueCoding = #thyroid "Thyroid Disease"
* item[=].item[=].answerOption[+].valueCoding = #pcos "PCOS"
* item[=].item[=].answerOption[+].valueCoding = #diabetes "Diabetes (Type 1 or Type 2)"
* item[=].item[=].answerOption[+].valueCoding = #menopause "Early menopause / premature ovarian insufficiency"
* item[=].item[=].answerOption[+].valueCoding = #adrenal "Adrenal disorders"

* item[=].item[=].item[0].linkId = "7.2.1"
* item[=].item[=].item[=].text = "Please provide details about the endocrine and hormonal conditions selected above (i.e. date & age at diagnosis, outcome of diagnosis, affected family member etc.)"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Bitte geben Sie Details zu den oben ausgewählten endokrinen und hormonellen Erkrankungen an (d.h. Datum & Alter bei Diagnose, Ergebnis der Diagnose, betroffenes Familienmitglied usw.)"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Please provide details about the endocrine and hormonal conditions selected above (i.e. date & age at diagnosis, outcome of diagnosis, affected family member etc.)"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Por favor proporcione detalles sobre las condiciones endocrinas y hormonales seleccionadas arriba (ej. fecha y edad al diagnóstico, resultado del diagnóstico, miembro de la familia afectado, etc.)"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Veuillez fournir des détails sur les conditions endocriniennes et hormonales sélectionnées ci-dessus (c.-à-d. date et âge au diagnostic, résultat du diagnostic, membre de la famille affecté, etc.)"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Por favor forneça detalhes sobre as condições endócrinas e hormonais selecionadas acima (ou seja, data e idade no diagnóstico, resultado do diagnóstico, membro da família afetado, etc.)"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].repeats = true
* item[=].item[=].item[=].enableWhen[0].question = "7.2"
* item[=].item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].item[=].enableWhen[=].answerCoding = #thyroid
* item[=].item[=].item[=].enableWhen[+].question = "7.2"
* item[=].item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].item[=].enableWhen[=].answerCoding = #pcos
* item[=].item[=].item[=].enableWhen[+].question = "7.2"
* item[=].item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].item[=].enableWhen[=].answerCoding = #diabetes
* item[=].item[=].item[=].enableWhen[+].question = "7.2"
* item[=].item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].item[=].enableWhen[=].answerCoding = #menopause
* item[=].item[=].item[=].enableWhen[+].question = "7.2"
* item[=].item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].item[=].enableWhen[=].answerCoding = #adrenal
* item[=].item[=].item[=].enableBehavior = #any

* item[=].item[+].linkId = "7.3"
* item[=].item[=].text = "Cancer / Malignancy"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Krebs / Malignität"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Cancer / Malignancy"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Cáncer / Malignidad"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Cancer / Malignité"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Cancro / Malignidade"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = true
* item[=].item[=].answerOption[0].valueCoding = #breast "Breast Cancer"
* item[=].item[=].answerOption[+].valueCoding = #ovarian "Ovarian cancer"
* item[=].item[=].answerOption[+].valueCoding = #uterine "Uterine (endometrial cancer)"
* item[=].item[=].answerOption[+].valueCoding = #cervical "Cervical cancer"
* item[=].item[=].answerOption[+].valueCoding = #colon "Colon cancer (<50 yrs or related to Lynch Syndrome)"
* item[=].item[=].answerOption[+].valueCoding = #hereditary "Other hereditary cancers (e.g. BRCA1/2, Lynch Syndrome)"

* item[=].item[=].item[0].linkId = "7.3.1"
* item[=].item[=].item[=].text = "Please provide details about the cancer/malignancy conditions selected above (i.e. date & age at diagnosis, outcome of diagnosis, type of cancer, affected family member etc.)"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Bitte geben Sie Details zu den oben ausgewählten Krebs-/Tumorerkrankungen an (d.h. Datum & Alter bei Diagnose, Ergebnis der Diagnose, Art des Krebses, betroffenes Familienmitglied usw.)"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Please provide details about the cancer/malignancy conditions selected above (i.e. date & age at diagnosis, outcome of diagnosis, type of cancer, affected family member etc.)"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Por favor proporcione detalles sobre las condiciones de cáncer/malignidad seleccionadas arriba (ej. fecha y edad al diagnóstico, resultado del diagnóstico, tipo de cáncer, miembro de la familia afectado, etc.)"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Veuillez fournir des détails sur les conditions de cancer/malignité sélectionnées ci-dessus (c.-à-d. date et âge au diagnostic, résultat du diagnostic, type de cancer, membre de la famille affecté, etc.)"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Por favor forneça detalhes sobre as condições de câncer/malignidade selecionadas acima (ou seja, data e idade no diagnóstico, resultado do diagnóstico, tipo de câncer, membro da família afetado, etc.)"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].repeats = true
* item[=].item[=].item[=].enableWhen[0].question = "7.3"
* item[=].item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].item[=].enableWhen[=].answerCoding = #breast
* item[=].item[=].item[=].enableWhen[+].question = "7.3"
* item[=].item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].item[=].enableWhen[=].answerCoding = #ovarian
* item[=].item[=].item[=].enableWhen[+].question = "7.3"
* item[=].item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].item[=].enableWhen[=].answerCoding = #uterine
* item[=].item[=].item[=].enableWhen[+].question = "7.3"
* item[=].item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].item[=].enableWhen[=].answerCoding = #cervical
* item[=].item[=].item[=].enableWhen[+].question = "7.3"
* item[=].item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].item[=].enableWhen[=].answerCoding = #colon
* item[=].item[=].item[=].enableWhen[+].question = "7.3"
* item[=].item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].item[=].enableWhen[=].answerCoding = #hereditary
* item[=].item[=].item[=].enableBehavior = #any

* item[=].item[+].linkId = "7.4"
* item[=].item[=].text = "Other relevant conditions"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Andere relevante Bedingungen"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Other relevant conditions"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Otras condiciones pertinentes"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Autres conditions pertinentes"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Outras condições relevantes"
* item[=].item[=].type = #choice
* item[=].item[=].repeats = true
* item[=].item[=].answerOption[0].valueCoding = #endometriosis "Endometriosis or adenomyosis"
* item[=].item[=].answerOption[+].valueCoding = #fibroids "Fibroids"
* item[=].item[=].answerOption[+].valueCoding = #osteoporosis "Osteoporosis or early bone loss"
* item[=].item[=].answerOption[+].valueCoding = #cardio "Cardiovascular disease"
* item[=].item[=].answerOption[+].valueCoding = #autoimmune "Autoimmune conditions"
* item[=].item[=].answerOption[+].valueCoding = #genetic "Genetic syndromes (e.g. Turner syndrome, Kallmann syndrome)"

* item[=].item[=].item[0].linkId = "7.4.1"
* item[=].item[=].item[=].text = "Cardiovascular disease <55 yrs"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Herz-Kreislauf-Erkrankungen <55 Jahre"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Cardiovascular disease <55 yrs"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Enfermedad cardiovascular <55 años"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Maladie cardiovasculaire <55 ans"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Doença cardiovascular <55 anos"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].repeats = false
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button
* item[=].item[=].item[=].answerValueSet = "#yes-no"
* item[=].item[=].item[=].enableWhen[0].question = "7.4"
* item[=].item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].item[=].enableWhen[=].answerCoding = #cardio

* item[=].item[=].item[+].linkId = "7.4.2"
* item[=].item[=].item[=].text = "Please provide details about the other relevant conditions selected above (i.e. date & age at diagnosis, outcome of diagnosis, affected family member etc.)"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Bitte geben Sie Details zu den oben ausgewählten anderen relevanten Erkrankungen an (d.h. Datum & Alter bei Diagnose, Ergebnis der Diagnose, betroffenes Familienmitglied usw.)"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Please provide details about the other relevant conditions selected above (i.e. date & age at diagnosis, outcome of diagnosis, affected family member etc.)"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Por favor proporcione detalles sobre las otras condiciones relevantes seleccionadas arriba (ej. fecha y edad al diagnóstico, resultado del diagnóstico, miembro de la familia afectado, etc.)"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Veuillez fournir des détails sur les autres conditions pertinentes sélectionnées ci-dessus (c.-à-d. date et âge au diagnostic, résultat du diagnostic, membre de la famille affecté, etc.)"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Por favor forneça detalhes sobre as outras condições relevantes selecionadas acima (ou seja, data e idade no diagnóstico, resultado do diagnóstico, membro da família afetado, etc.)"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].repeats = true
* item[=].item[=].item[=].enableWhen[0].question = "7.4"
* item[=].item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].item[=].enableWhen[=].answerCoding = #endometriosis
* item[=].item[=].item[=].enableWhen[+].question = "7.4"
* item[=].item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].item[=].enableWhen[=].answerCoding = #fibroids
* item[=].item[=].item[=].enableWhen[+].question = "7.4"
* item[=].item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].item[=].enableWhen[=].answerCoding = #osteoporosis
* item[=].item[=].item[=].enableWhen[+].question = "7.4"
* item[=].item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].item[=].enableWhen[=].answerCoding = #cardio
* item[=].item[=].item[=].enableWhen[+].question = "7.4"
* item[=].item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].item[=].enableWhen[=].answerCoding = #autoimmune
* item[=].item[=].item[=].enableWhen[+].question = "7.4"
* item[=].item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].item[=].enableWhen[=].answerCoding = #genetic
* item[=].item[=].item[=].enableBehavior = #any

* item[+].linkId = "8"
* item[=].text = "SOCIAL HISTORY"
* item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #de
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "SOZIALGESCHICHTE"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #en
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "SOCIAL HISTORY"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #es
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "HISTORIA SOCIAL"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "HISTOIRE SOCIALE"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "HISTÓRIA SOCIAL"
* item[=].type = #group

* item[=].item[0].linkId = "8.1"
* item[=].item[=].text = "Do you currently have a partner(s)?"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Haben Sie derzeit einen Partner oder mehrere Partner?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Do you currently have a partner(s)?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "¿Tiene pareja(s) actualmente?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Avez-vous actuellement un (des) partenaire(s)?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Tem atualmente um parceiro(s)?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = "#yes-no"
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[0].linkId = "8.1.1"
* item[=].item[=].item[=].text = "If you are comfortable to share, what is your partner/s' name and sex/gender/age?"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Wenn Sie es uns mitteilen möchten, wie lautet der Name Ihres Partners/ihrer Partnerin und Geschlecht/Alter?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "If you are comfortable to share, what is your partner/s' name and sex/gender/age?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Si no tiene inconveniente en decirlo, ¿cómo se llama su pareja y cuál es su sexo, género y edad?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Si vous vous sentez à l'aise pour le dire, quel est le nom de votre/vos partenaire(s) et quel est son/leur sexe/genre/âge?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Se se sentir à vontade para partilhar, qual é o nome e o sexo/género/idade do(s) seu(s) parceiro(s)?"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].repeats = true
* item[=].item[=].item[=].enableWhen[0].question = "8.1"
* item[=].item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].item[=].enableWhen[=].answerCoding = $sct#373066001 // "Yes"

* item[=].item[+].linkId = "8.2"
* item[=].item[=].text = "Are you currently working?"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Sind Sie derzeit berufstätig?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Are you currently working?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "¿Trabaja actualmente?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Travaillez-vous actuellement?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Está atualmente a trabalhar?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = "#yes-no"
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[0].linkId = "8.2.1"
* item[=].item[=].item[=].text = "Please provide details about your work"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Bitte geben Sie Einzelheiten zu Ihrer Arbeit an"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Please provide details about your work"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Proporcione detalles sobre su trabajo"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Veuillez fournir des détails sur votre travail"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Forneça pormenores sobre o seu trabalho"
* item[=].item[=].item[=].type = #group
* item[=].item[=].item[=].repeats = true
* item[=].item[=].item[=].enableWhen[0].question = "8.2"
* item[=].item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].item[=].enableWhen[=].answerCoding = $sct#373066001 // "Yes"

* item[=].item[=].item[=].item[0].linkId = "8.2.1.1"
* item[=].item[=].item[=].item[=].text = "Employment Type (PT, FT, Casual)"
* item[=].item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Beschäftigungsart (TZ, VZ, Aushilfe)"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Employment Type (PT, FT, Casual)"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Tipo de empleo (TC, TP, Casual)"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Type d'emploi (TP, TT, Occasionnel)"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Tipo de emprego (MI, TI, Casual)"
* item[=].item[=].item[=].item[=].type = #string

* item[=].item[=].item[=].item[+].linkId = "8.2.1.2"
* item[=].item[=].item[=].item[=].text = "Occupation"
* item[=].item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Beruf"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Occupation"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Ocupación"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Profession"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Ocupação"
* item[=].item[=].item[=].item[=].type = #string

* item[=].item[+].linkId = "8.3"
* item[=].item[=].text = "Are you currently studying?"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Studieren Sie derzeit?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Are you currently studying?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "¿Está estudiando actualmente?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Êtes-vous en train d'étudier?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Está atualmente a estudar?"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = "#yes-no"
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[0].linkId = "8.3.1"
* item[=].item[=].item[=].text = "Institution"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Einrichtung"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Institution"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Institución"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Institution"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Instituição"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].enableWhen[0].question = "8.3"
* item[=].item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].item[=].enableWhen[=].answerCoding = $sct#373066001 // "Yes"

* item[=].item[=].item[+].linkId = "8.3.2"
* item[=].item[=].item[=].text = "Level & Area of study"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Niveau und Fachrichtung"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Level & Area of study"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Nivel y área de estudio"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Niveau et domaine d'études"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Nível e área de estudo"
* item[=].item[=].item[=].type = #string
* item[=].item[=].item[=].enableWhen[0].question = "8.3"
* item[=].item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].item[=].enableWhen[=].answerCoding = $sct#373066001 // "Yes"

* item[=].item[+].linkId = "8.4"
* item[=].item[=].text = "Lifestyle"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Lebensstil"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Lifestyle"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Estilo de vida"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Mode de vie"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Estilo de vida"
* item[=].item[=].type = #group

* item[=].item[=].item[0].linkId = "8.4.1"
* item[=].item[=].item[=].text = "Do you currently smoke?"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Rauchen Sie derzeit?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Do you currently smoke?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "¿Fuma actualmente?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Fumez-vous actuellement?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Fuma atualmente?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].answerOption[0].valueCoding = $sct#373066001 "Yes"
* item[=].item[=].item[=].answerOption[+].valueCoding = $sct#373067005 "No"
* item[=].item[=].item[=].answerOption[+].valueCoding = #past "In Past"
* item[=].item[=].item[=].answerOption[+].valueCoding = #vape "Vape"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "8.4.2"
* item[=].item[=].item[=].text = "Do you take any recreational drugs?"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Nimmst du irgendwelche Freizeitdrogen?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Do you take any recreational drugs?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "¿Tomas alguna droga recreativa?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Prenez-vous des drogues récréatives?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Consome drogas recreativas?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].answerValueSet = "#yes-no"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "8.4.3"
* item[=].item[=].item[=].text = "How often do you drink Alcohol?"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Wie oft trinken Sie Alkohol?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "How often do you drink Alcohol?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "¿Con qué frecuencia bebe alcohol?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "A quelle fréquence consommez-vous de l'alcool?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Com que frequência bebe álcool?"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].answerOption[0].valueCoding = #never "Never"
* item[=].item[=].item[=].answerOption[+].valueCoding = #ltmonthly "< Monthly"
* item[=].item[=].item[=].answerOption[+].valueCoding = #1_2pm "1-2 days per month"
* item[=].item[=].item[=].answerOption[+].valueCoding = #1_2pw "1-2 days a week"
* item[=].item[=].item[=].answerOption[+].valueCoding = #3_4pw "3-4 days a week"
* item[=].item[=].item[=].answerOption[+].valueCoding = #5_6pw "5-6 days a week"
* item[=].item[=].item[=].answerOption[+].valueCoding = #everyday "Everyday"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[=].item[0].linkId = "8.4.3.1"
* item[=].item[=].item[=].item[=].text = "On each occasion, how much do you normally drink? (1 drink = 1 can of beer, 1 glass of wine, or 1 shot of spirits)"
* item[=].item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Wie viel trinken Sie normalerweise bei jeder Gelegenheit? (1 Drink = 1 Dose Bier, 1 Glas Wein oder 1 Schnaps)"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "On each occasion, how much do you normally drink? (1 drink = 1 can of beer, 1 glass of wine, or 1 shot of spirits)"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "En cada ocasión, ¿cuánto bebe normalmente? (1 trago = 1 lata de cerveza, 1 copa de vino o 1 shot de licor)"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "À chaque occasion, combien buvez-vous normalement? (1 verre = 1 canette de bière, 1 verre de vin ou 1 shot d'alcool fort)"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Em cada ocasião, quanto você normalmente bebe? (1 drink = 1 lata de cerveja, 1 copo de vinho ou 1 dose de destilados)"
* item[=].item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].item[=].answerOption[0].valueCoding = #1_3 "1-3"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = #3_5 "3-5"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = #5_7 "5-7"
* item[=].item[=].item[=].item[=].answerOption[+].valueCoding = #7plus "7+"
* item[=].item[=].item[=].item[=].enableWhen[0].question = "8.4.3"
* item[=].item[=].item[=].item[=].enableWhen[=].operator = #!=
* item[=].item[=].item[=].item[=].enableWhen[=].answerCoding = #never
* item[=].item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "8.4.4"
* item[=].item[=].item[=].text = "How many hours of physical activity do you do on an average week?"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Wie viele Stunden bewegen Sie sich im Durchschnitt pro Woche?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "How many hours of physical activity do you do on an average week?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "¿Cuántas horas de actividad física realiza de media a la semana?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Combien d'heures d'activité physique pratiquez-vous en moyenne par semaine?"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Quantas horas de atividade física pratica em média por semana?"
* item[=].item[=].item[=].type = #decimal
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unit"
* item[=].item[=].item[=].extension[=].valueCoding = $ucum#h "hour"

* item[=].item[=].item[=].item[0].linkId = "8.4.4.1"
* item[=].item[=].item[=].item[=].text = "Frequency (times per week)"
* item[=].item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Häufigkeit (Mal pro Woche)"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Frequency (times per week)"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Frecuencia (veces por semana)"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Fréquence (fois par semaine)"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Frequência (vezes por semana)"
* item[=].item[=].item[=].item[=].type = #integer
* item[=].item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unit"
* item[=].item[=].item[=].item[=].extension[=].valueCoding = $ucum#/wk "per week"

* item[=].item[=].item[=].item[+].linkId = "8.4.4.2"
* item[=].item[=].item[=].item[=].text = "Intensity"
* item[=].item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Intensität"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Intensity"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Intensidad"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Intensité"
* item[=].item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Intensidade"
* item[=].item[=].item[=].item[=].type = #string

* item[+].linkId = "9"
* item[=].text = "SURGICAL HISTORY"
* item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #de
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "CHIRURGISCHE VORGESCHICHTE"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #en
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "SURGICAL HISTORY"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #es
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "HISTORIAL QUIRÚRGICO"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "ANTÉCÉDENTS CHIRURGICAUX"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "HISTÓRICO CIRÚRGICO"
* item[=].type = #group

* item[=].item[0].linkId = "9.1"
* item[=].item[=].text = "Please provide details for each surgery you have had"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Bitte geben Sie Einzelheiten zu jeder Operation an, die Sie hatten"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Please provide details for each surgery you have had"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Indique los detalles de cada intervención quirúrgica a la que se haya sometido"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Veuillez indiquer les détails de chaque intervention chirurgicale que vous avez subie"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Indique os pormenores de cada cirurgia a que foi submetido"
* item[=].item[=].type = #group
* item[=].item[=].repeats = true

* item[=].item[=].item[0].linkId = "9.1.1"
* item[=].item[=].item[=].text = "Year"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Jahr"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Year"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Año"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Année"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Ano"
* item[=].item[=].item[=].type = #integer
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].item[=].item[=].extension[=].valueInteger = 1900
* item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].item[=].item[=].extension[=].valueInteger = 2100

* item[=].item[=].item[+].linkId = "9.1.2"
* item[=].item[=].item[=].text = "Place of Surgery"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Ort der Operation"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Place of Surgery"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Lugar de la intervención"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Lieu de l'intervention chirurgicale"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Local da cirurgia"
* item[=].item[=].item[=].type = #string

* item[=].item[=].item[+].linkId = "9.1.3"
* item[=].item[=].item[=].text = "Details (Surgeon, Type of Procedure, any complications or issues?, findings)"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Details (Chirurg, Art des Eingriffs, Komplikationen oder Probleme?, Befunde)"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Details (Surgeon, Type of Procedure, any complications or issues?, findings)"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Detalles (cirujano, tipo de intervención, complicaciones o problemas, resultados)"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Détails (chirurgien, type d'intervention, complications ou problèmes éventuels, résultats)"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Detalhes (cirurgião, tipo de procedimento, quaisquer complicações ou problemas?, resultados)"
* item[=].item[=].item[=].type = #string

* item[+].linkId = "10"
* item[=].text = "MENOPAUSE"
* item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #de
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "MENOPAUSE"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #en
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "MENOPAUSE"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #es
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "MENOPAUSIA"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "MÉNOPAUSE"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "MENOPAUSA"
* item[=].type = #group

* item[=].item[0].linkId = "10.1"
* item[=].item[=].text = "Does this section apply to you (menopausal or perimenopausal)?"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Trifft dieser Abschnitt auf Sie zu (menopausal oder perimenopausal)?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Does this section apply to you (menopausal or perimenopausal)?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "¿Esta sección se aplica a usted (menopáusica o perimenopáusica)?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Cette section vous concerne-t-elle (ménopause ou périménopause)?"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Esta secção aplica-se a si (menopausa ou perimenopausa)?"
* item[=].item[=].type = #choice
* item[=].item[=].required = true
* item[=].item[=].answerValueSet = "#yes-no"
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[+].linkId = "10.1.1"
* item[=].item[=].text = "On the Modified Greene Scale below, judge the severity of your symptoms and record the score."
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Beurteilen Sie auf der nachstehenden modifizierten Greene-Skala den Schweregrad Ihrer Symptome und notieren Sie den Wert."
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "On the Modified Greene Scale below, judge the severity of your symptoms and record the score."
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "En la escala de Greene modificada que aparece a continuación, juzgue la gravedad de sus síntomas y anote la puntuación."
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Sur l'échelle de Greene modifiée ci-dessous, évaluez la gravité de vos symptômes et notez le résultat."
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Na Escala de Greene Modificada abaixo, avalie a gravidade dos seus sintomas e registe a pontuação."
* item[=].item[=].type = #group
* item[=].item[=].enableWhen[0].question = "10.1"
* item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].enableWhen[=].answerCoding = $sct#373066001 // "Yes"

* item[=].item[=].item[0].linkId = "10.1.1.1"
* item[=].item[=].item[=].text = "Hot flushes"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Hitzewallungen"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Hot flushes"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Sofocos"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Bouffées de chaleur"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Afrontamentos"
* item[=].item[=].item[=].code = $sct#198436008 "Menopausal flushing (finding)"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerValueSet = "#severity"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "10.1.1.2"
* item[=].item[=].item[=].text = "Lightheaded feelings"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Schwindelgefühle"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Lightheaded feelings"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Sensación de mareo"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Sensations de tête légère"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Sensação de tonturas"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerValueSet = "#severity"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "10.1.1.3"
* item[=].item[=].item[=].text = "Headaches"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Kopfschmerzen"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Headaches"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Dolores de cabeza"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Maux de tête"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Dores de cabeça"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerValueSet = "#severity"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "10.1.1.4"
* item[=].item[=].item[=].text = "Irritability"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Reizbarkeit"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Irritability"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Irritabilidad"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Irritabilité"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Irritabilidade"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerValueSet = "#severity"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "10.1.1.5"
* item[=].item[=].item[=].text = "Depression"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Depression"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Depression"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Depresión"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Dépression"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Depressão"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerValueSet = "#severity"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "10.1.1.6"
* item[=].item[=].item[=].text = "Unloved feelings"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Ungeliebte Gefühle"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Unloved feelings"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Sentimientos no queridos"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Sentiments de mal-aimé"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Sentimentos não amados"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerValueSet = "#severity"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "10.1.1.7"
* item[=].item[=].item[=].text = "Anxiety"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Ängste"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Anxiety"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Ansiedad"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Anxiété"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Ansiedade"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerValueSet = "#severity"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "10.1.1.8"
* item[=].item[=].item[=].text = "Mood changes"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Stimmungsschwankungen"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Mood changes"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Cambios de humor"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Changements d'humeur"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Alterações de humor"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerValueSet = "#severity"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "10.1.1.9"
* item[=].item[=].item[=].text = "Sleeplessness"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Schlaflosigkeit"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Sleeplessness"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Insomnio"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Insomnie"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Insónias"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerValueSet = "#severity"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "10.1.1.10"
* item[=].item[=].item[=].text = "Unusual tiredness"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Ungewöhnliche Müdigkeit"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Unusual tiredness"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Cansancio inusual"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Fatigue inhabituelle"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Cansaço invulgar"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerValueSet = "#severity"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "10.1.1.11"
* item[=].item[=].item[=].text = "Backache"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Rückenschmerzen"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Backache"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Dolor de espalda"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Mal de dos"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Dor nas costas"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerValueSet = "#severity"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "10.1.1.12"
* item[=].item[=].item[=].text = "Joint pains"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Gelenkbeschwerden"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Joint pains"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Dolores articulares"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Douleurs articulaires"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Dores nas articulações"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerValueSet = "#severity"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "10.1.1.13"
* item[=].item[=].item[=].text = "Muscle pains"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Muskelschmerzen"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Muscle pains"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Dolores musculares"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Douleurs musculaires"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Dores musculares"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerValueSet = "#severity"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "10.1.1.14"
* item[=].item[=].item[=].text = "New facial hair"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Neue Gesichtsbehaarung"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "New facial hair"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Nuevo vello facial"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Nouvelle pilosité faciale"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Novos pêlos faciais"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerValueSet = "#severity"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "10.1.1.15"
* item[=].item[=].item[=].text = "Dry skin"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Trockene Haut"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Dry skin"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Piel seca"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Peau sèche"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Pele seca"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerValueSet = "#severity"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "10.1.1.16"
* item[=].item[=].item[=].text = "Crawling feelings under the skin"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Krabbelnde Gefühle unter der Haut"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Crawling feelings under the skin"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Sensación de arrastre bajo la piel"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Sensations de reptation sous la peau"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Sensações de rastejamento sob a pele"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerValueSet = "#severity"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "10.1.1.17"
* item[=].item[=].item[=].text = "Less sexual feelings"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Weniger sexuelle Gefühle"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Less sexual feelings"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Menos sentimientos sexuales"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Moins de sentiments sexuels"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Menos sentimentos sexuais"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerValueSet = "#severity"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "10.1.1.18"
* item[=].item[=].item[=].text = "Dry vagina"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Trockene Vagina"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Dry vagina"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Vagina seca"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Vagin sec"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Vagina seca"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerValueSet = "#severity"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "10.1.1.19"
* item[=].item[=].item[=].text = "Uncomfortable intercourse"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Unbequemer Geschlechtsverkehr"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Uncomfortable intercourse"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Relaciones sexuales incómodas"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Rapports sexuels inconfortables"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Relações sexuais incómodas"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerValueSet = "#severity"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[=].item[=].item[+].linkId = "10.1.1.20"
* item[=].item[=].item[=].text = "Urinary frequency changes"
* item[=].item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Veränderungen der Harnfrequenz"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Urinary frequency changes"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Cambios en la frecuencia urinaria"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Modifications de la fréquence urinaire"
* item[=].item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].item[=].text.extension[=].extension[=].valueString = "Alterações da frequência urinária"
* item[=].item[=].item[=].type = #choice
* item[=].item[=].item[=].required = true
* item[=].item[=].item[=].answerValueSet = "#severity"
* item[=].item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* item[+].linkId = "11"
* item[=].text = "OTHER NOTES"
* item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #de
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "WEITERE HINWEISE"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #en
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "OTHER NOTES"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #es
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "OTRAS NOTAS"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "AUTRES REMARQUES"
* item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].text.extension[=].extension[0].url = "lang"
* item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].text.extension[=].extension[+].url = "content"
* item[=].text.extension[=].extension[=].valueString = "OUTRAS NOTAS"
* item[=].type = #group

* item[=].item[0].linkId = "11.1"
* item[=].item[=].text = "Please use the space below to let us know of anything else we can do or need to note to best support your health journey"
* item[=].item[=].text.extension[0].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #de
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Bitte nutzen Sie das nachstehende Feld, um uns mitzuteilen, was wir sonst noch tun können oder was wir beachten müssen, um Ihre Gesundheitsreise bestmöglich zu unterstützen."
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #en
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Please use the space below to let us know of anything else we can do or need to note to best support your health journey"
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #es
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Utilice el espacio que aparece a continuación para comunicarnos cualquier otra cosa que podamos hacer o que debamos tener en cuenta para ayudarle en su proceso de salud."
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #fr
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Veuillez utiliser l'espace ci-dessous pour nous faire part de toute autre chose que nous pourrions faire ou que nous devrions noter pour soutenir au mieux votre parcours de santé."
* item[=].item[=].text.extension[+].url = "http://hl7.org/fhir/StructureDefinition/translation"
* item[=].item[=].text.extension[=].extension[0].url = "lang"
* item[=].item[=].text.extension[=].extension[=].valueCode = #pt
* item[=].item[=].text.extension[=].extension[+].url = "content"
* item[=].item[=].text.extension[=].extension[=].valueString = "Utilize o espaço abaixo para nos informar de qualquer outra coisa que possamos fazer ou que precisemos de registar para melhor apoiar o seu percurso de saúde"
* item[=].item[=].type = #text
