// Which SNOMED CT release does the IG Publisher validate unversioned codes against, given
// expansion-params.json sets system-version to the Swiss Edition (2011000195101)?
// See https://github.com/ahdis/ch-elm/issues/218
//
// State of the terminology servers on 2026-10-23:
// - tx.fhir.ch (authoritative for 2011000195101): Swiss Edition 20260607, International 20260601
// - tx.fhir.org: no Swiss Edition, International up to 20250201
//
// Code        International since  tx.fhir.ch  tx.fhir.org
// 1345107007  2024-09-01           known      known
// 1371684001  2025-09-01           known      unknown
// 1397846008  2026-08-01           unknown    unknown
// 1397847004  2026-08-01           unknown    unknown
//
// 1371684001 shows which server validated the code: no error means tx.fhir.ch.

Instance: SpecimenSct1345107007
InstanceOf: Specimen
Usage: #example
Title: "Specimen SNOMED CT 1345107007"
Description: "International since 2024-09-01, known on tx.fhir.ch and tx.fhir.org."
* type = $sct#1345107007 "Combined urethral and genital swab"

Instance: SpecimenSct1371684001
InstanceOf: Specimen
Usage: #example
Title: "Specimen SNOMED CT 1371684001"
Description: "International since 2025-09-01, known on tx.fhir.ch, unknown on tx.fhir.org."
* type = $sct#1371684001 "Combined specimen from swab of rectum and vaginal introitus"

Instance: SpecimenSct1397846008
InstanceOf: Specimen
Usage: #example
Title: "Specimen SNOMED CT 1397846008"
Description: "International since 2026-08-01, unknown on tx.fhir.ch and tx.fhir.org."
* type = $sct#1397846008 "Combined genital and rectal specimen"

Instance: SpecimenSct1397847004
InstanceOf: Specimen
Usage: #example
Title: "Specimen SNOMED CT 1397847004"
Description: "International since 2026-08-01, unknown on tx.fhir.ch and tx.fhir.org."
* type = $sct#1397847004 "Combined genital and pharyngeal and rectal specimen"
