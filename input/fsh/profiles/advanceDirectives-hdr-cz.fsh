Profile: CZ_AdvanceDirectivesHdr
Parent: Consent
Id: cz-advanceDirectives-hdr
Title: "Advance Directives (CZ HDR)"
Description: "This profile defines Advance Directives used in Czech healthcare environments to capture patients’ previously expressed wishes (dříve vyslovená přání) regarding future medical care. It ensures consistent and legally compliant documentation of patient instructions and preferences for treatment, reflecting the Czech HDR requirements."

* insert SetFmmandStatusRule (1, draft)

* id 0..0
* meta 0..0
* implicitRules 0..0
* language 0..0

* text ^short = "Text summary of the resource, for human interpretation / Komentář k projevenému přání pacienta"

* status ^short = "draft | proposed | active | rejected | inactive | entered-in-error /"
* scope ^short = "Which of the four areas this resource covers (extensible) / prakticky:adr = Opatření, která mají být přijata, pokud již nejsou schopni se sami rozhodovat"

* category 1..1
* category ^short = "Classification of the consent statement - for indexing/retrieval / Typ přání (kódem nebo textem)"

* dateTime 1..1
* dateTime ^short = "When this Consent was created or indexed / Datum a čas vytvoření"

* performer 0..0
* organization 0..0

* source[x] 1..1
* source[x] ^short = "Source from which this consent is taken / Fotokopie dokumentu či elektronický dokument s projeveným přáním pacienta mající náležitosti požadované zákonem"

* policy 0..0
* policyRule 0..0
* verification 0..0

* provision 0..1
* provision.id 0..0
* provision.type 0..1
* provision.period 0..0
* provision.actor 0..0
* provision.action 0..0
* provision.securityLabel 0..0
* provision.purpose 0..0 
* provision.class 0..0
* provision.code ^short = "	Context of activities covered by this rule"
* provision.dataPeriod 0..0
* provision.data 0..0
* provision.provision 0..0