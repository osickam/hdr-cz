Profile: CZ_AllergyIntoleranceHdr
Parent: cz-allergyIntolerance
Id: cz-allergyIntolerance-hdr
Title: "Allergy Intolerance (HDR CZ)"
Description: """This profile constrains the AllergyIntolerance resource for the purpose of this project."""
* ^purpose = "This profile constrains the AllergyIntolerance resource for the purpose of project."

* insert SetFmmandStatusRule (1, draft)
* insert ImposeProfile($AllergyIntolerance-uv-ips, 0)

* extension contains $allergyintolerance-abatement named abatement 0..1
* extension[abatement].valueDateTime ^short = "End date"

// * clinicalStatus only CodeableConceptIPS
// * verificationStatus only CodeableConceptIPS
// * verificationStatus ^short = "Certainty"


// * clinicalStatus ^short = "Current allergy or Intolerance status"
// * type ^short = "Type of propensity"
* code 1..1
// * code only CodeableConceptIPS
// * code from $allergy-intolerance-uv-ips (preferred)
// /* * code from EHDSIAllergyCode (preferred) */
// * code ^binding.extension[0].extension[0].url = "purpose"
// * code ^binding.extension[=].extension[=].valueCode = #candidate
// * code ^binding.extension[=].extension[+].url = "valueSet"
// * code ^binding.extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ValueSet/whoatc-uv-ips"
// * code ^binding.extension[=].extension[+].url = "documentation"
// * code ^binding.extension[=].extension[=].valueMarkdown = "Type of the substance/product, allergy or intolerance condition."
// * code ^binding.extension[=].url = "http://hl7.org/fhir/tools/StructureDefinition/additional-binding"
// * code ^binding.description = "Type of the substance/product, allergy or intolerance condition or a code for absent/unknown allergy."

// * criticality ^short = "Criticality"

// * patient.reference 1..
// * patient only Reference(CZ_PatientCore)

// * onsetDateTime ^short = "Onset date"

// /* * reaction.substance from EHDSIAllergens  (preferred) */

// /* * reaction.manifestation from EHDSIReactionAllergy (preferred) */

// * reaction.manifestation from $allergy-reaction-uv-ips (preferred)
// * reaction.severity ^short = "Reaction severity"