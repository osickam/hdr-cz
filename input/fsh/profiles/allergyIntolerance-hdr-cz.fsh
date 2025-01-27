Profile: CZ_AllergyIntoleranceHdr
Parent: AllergyIntolerance
Id: cz-allergyIntolerance-hdr
Title: "Allergy Intolerance (CZ HDR)"
Description: "This profile defines Allergy Intolerance used in Czech healthcare environments to capture patients’ previously expressed wishes (dříve vyslovená přání) regarding future medical care. It ensures consistent and legally compliant documentation of patient instructions and preferences for treatment, reflecting the Czech HDR requirements."

* insert SetFmmandStatusRule (1, draft)

* id 0..0
* meta 0..0
* implicitRules 0..0
* language 0..0
* text ^short = "Text summary of the resource, for human interpretation / Popis alergie? nebo note?"
* contained 0..0
* identifier 0..0
* clinicalStatus ^short = "active | inactive | resolved / Stav (Klinický stav)"
* verificationStatus ^short = "unconfirmed | confirmed | refuted | entered-in-error / Míra nejistoty"
* type ^short = "allergy | intolerance - Underlying mechanism (if known) / Typ reakce"
* category 0..0 //není požadováno rozličení lék x nelék x prostředí x..
* criticality ^short = "low | high | unable-to-assess / Riziko"
* code ^short = "Code that identifies the allergy or intolerance / Kód, který identifikuje alergii nebo intoleranci."
//* patient 0..0 musí být vyplněn!
* encounter 0..0
* onset[x] ^short = "When allergy or intolerance was identified / Počátek období projevu"
* recordedDate 0..0
* note ^short = "Additional text not captured in other fields / Popis alergie?"
* reaction ^short = "Adverse Reaction Events linked to exposure to substance / Detail alergické reakce"
* reaction.id 0..0
* reaction.substance ^short = "Specific substance or pharmaceutical product considered to be responsible for event / Specifická látka nebo farmaceutický produkt považovaný za příčinu události.???"
* reaction.description 0..0
* reaction.onset 0..0
* reaction.severity 0..0
* reaction.exposureRoute 0..0
* reaction.note 0..0