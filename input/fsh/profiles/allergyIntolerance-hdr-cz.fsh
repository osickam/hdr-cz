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
* text ^short = "Text summary of the resource, for human interpretation"
* contained 0..0
* identifier 0..0
* clinicalStatus ^short = "active | inactive | resolved"
* verificationStatus ^short = "unconfirmed | confirmed | refuted | entered-in-error"
* type ^short = "allergy | intolerance - Underlying mechanism (if known)"
* category 0..0
* criticality ^short = "low | high | unable-to-assess"
* code ^short = "Code that identifies the allergy or intolerance"
//* patient 
* encounter 0..0
* onset[x] ^short = "When allergy or intolerance was identified"
* recordedDate 0..0
* note ^short = "Additional text not captured in other fields"
* reaction ^short = "Adverse Reaction Events linked to exposure to substance"
* reaction.id 0..0
* reaction.substance ^short = "Specific substance or pharmaceutical product considered to be responsible for event"
* reaction.description 0..0
* reaction.onset 0..0
* reaction.severity 0..0
* reaction.exposureRoute 0..0
* reaction.note 0..0