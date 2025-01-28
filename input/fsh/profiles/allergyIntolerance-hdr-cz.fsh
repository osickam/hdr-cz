Profile: CZ_AllergyIntoleranceHdr
Parent: AllergyIntolerance
Id: cz-allergyIntolerance-hdr
Title: "Allergy Intolerance (CZ HDR)"
Description: """This profile constrains the AllergyIntolerance resource for the purpose of this project."""
* ^purpose = "This profile constrains the AllergyIntolerance resource for the purpose of project."

* insert SetFmmandStatusRule (1, draft)
* insert ImposeProfile($AllergyIntolerance-uv-ips, 0)

* extension contains $allergyintolerance-abatement named abatement 0..1
* extension[abatement].valueDateTime ^short = "End date"

* clinicalStatus only CodeableConceptIPS
* verificationStatus only CodeableConceptIPS
* verificationStatus ^short = "Certainty"


* clinicalStatus ^short = "Current allergy or Intolerance status"
* type ^short = "Type of propensity"
* code 1..1
* code only CodeableConceptIPS
* code from $allergy-intolerance-uv-ips (preferred)
/* * code from EHDSIAllergyCode (preferred) */
* code ^binding.extension[0].extension[0].url = "purpose"
* code ^binding.extension[=].extension[=].valueCode = #candidate
* code ^binding.extension[=].extension[+].url = "valueSet"
* code ^binding.extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ValueSet/whoatc-uv-ips"
* code ^binding.extension[=].extension[+].url = "documentation"
* code ^binding.extension[=].extension[=].valueMarkdown = "Type of the substance/product, allergy or intolerance condition."
* code ^binding.extension[=].url = "http://hl7.org/fhir/tools/StructureDefinition/additional-binding"
* code ^binding.description = "Type of the substance/product, allergy or intolerance condition or a code for absent/unknown allergy."

* criticality ^short = "Criticality"

* patient.reference 1..
* patient only Reference(CZ_PatientCore)

* onsetDateTime ^short = "Onset date"

/* * reaction.substance from EHDSIAllergens  (preferred) */

/* * reaction.manifestation from EHDSIReactionAllergy (preferred) */

* reaction.manifestation from $allergy-reaction-uv-ips (preferred)
* reaction.severity ^short = "Reaction severity"

// * id 0..0
// * meta 0..0
// * implicitRules 0..0
// * language 0..0
// * text ^short = "Text summary of the resource, for human interpretation"
// * contained 0..0
// * identifier 0..0
// * clinicalStatus from AllergyIntoleranceClinicalStatusHdrVS
//   * ^short = "active | inactive | resolved"
// * verificationStatus ^short = "unconfirmed | confirmed | refuted | entered-in-error"
// * type ^short = "allergy | intolerance - Underlying mechanism (if known)"
// * category 0..0
// * criticality ^short = "low | high | unable-to-assess"
// * code ^short = "Code that identifies the allergy or intolerance"
// //* patient 
// * encounter 0..0
// * onset[x] ^short = "When allergy or intolerance was identified"
// * recordedDate 0..0
// * note ^short = "Additional text not captured in other fields"
// * reaction ^short = "Adverse Reaction Events linked to exposure to substance"
// * reaction.id 0..0
// * reaction.substance ^short = "Specific substance or pharmaceutical product considered to be responsible for event"
// * reaction.description 0..0
// * reaction.onset 0..0
// * reaction.severity 0..0
// * reaction.exposureRoute 0..0
// * reaction.note 0..0