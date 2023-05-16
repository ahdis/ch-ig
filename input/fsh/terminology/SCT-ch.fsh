Alias:  $SCT =          http://snomed.info/sct
Alias:  $SCT-CH =       http://snomed.info/sct|http://snomed.info/sct/2011000195101
Alias:  $SCT-DK =       http://snomed.info/sct|http://snomed.info/sct/554471000005108

ValueSet: Test
Id: test
Title: "Test"
Description: "Value set including SNOMED CT codes for specialty used in the Compassana context."
* ^experimental = true

* $SCT-CH#231107005 "Acupressure (regime/therapy)"
* $SCT-CH#1141000195107	"Secret (qualifier value)"

* $SCT-DK#231107005 "Acupressure (regime/therapy)"
* $SCT-DK#554221000005108 "bosted"



CodeSystem: Supplement
Title: "Supplement"
Description: "Test"

* ^experimental = true
* ^content = #supplement
* ^supplements = $SCT-CH

* #231107005 "Acupressure"
* #231107005 ^designation[0].language = #en
* #231107005 ^designation[=].value = "Acupressure"
* #231107005 ^designation[+].language = #de-CH
* #231107005 ^designation[=].value = "Akupressur" //"TO_TRANSLATE"
* #231107005 ^designation[+].language = #fr-CH
* #231107005 ^designation[=].value = "Acupressure"
* #231107005 ^designation[+].language = #it-CH
* #231107005 ^designation[=].value = "Acupressione" //"TO_TRANSLATE"