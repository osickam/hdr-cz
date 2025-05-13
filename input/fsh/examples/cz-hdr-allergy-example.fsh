// Instance: Bez známých alergií
Instance: NoKnownAllergyMin
InstanceOf: CZ_AllergyIntoleranceHdr
Usage: #example
Title: "AllergyIntolerance - No Known Allergies (min)"
Description: "Patient has no known allergies. This example includes only the minimal necessary data."

// Kód pro “žádné alergie” (SNOMED CT)
* code.coding[0].system = $sct
* code.coding[0].code = #160244002
* code.coding[0].display = "No known allergy"

// Pacienta
* patient = Reference(Mracena)

// Instance: Bez známých alergií
Instance: NoKnownAllergy
InstanceOf: CZ_AllergyIntoleranceHdr
Usage: #example
Title: "AllergyIntolerance - No Known Allergies"
Description: "Patient has no known allergies."

// Narrativní text
* text.status = #generated
* text.div = "<div><p>Pacient nemá žádné známé alergie.</p></div>"

// Klinický a verifikační stav
* clinicalStatus.coding[0].system = $allergyintolerance-clinical
* clinicalStatus.coding[0].code = #inactive
* verificationStatus.coding[0].system = $allergyintolerance-verification
* verificationStatus.coding[0].code = #unconfirmed

// Typ a závažnost (nelze posoudit)
* type = #allergy
* criticality = #unable-to-assess

// Kód pro “žádné alergie” (SNOMED CT)
* code.coding[0].system = $sct
* code.coding[0].code = #160244002
* code.coding[0].display = "No known allergy"

// Pacienta
* patient = Reference(Mracena)

// Jahodová alergie
Instance: StrawberryAllergy
InstanceOf: CZ_AllergyIntoleranceHdr
Usage: #example
Title: "AllergyIntolerance - Strawberry"
Description: "Patient experiences itching and tongue swelling in response to strawberries."

// // Narrativní text
// * text.status = #generated
// * text.div = "<div><p>Alergie na jahody – svědění, otok jazyka.</p></div>"

// Stav
* clinicalStatus.coding[0].system = $allergyintolerance-clinical
* clinicalStatus.coding[0].code = #active
* verificationStatus.coding[0].system = $allergyintolerance-verification
* verificationStatus.coding[0].code = #confirmed

// Typ a závažnost
* type = #allergy
* criticality = #low

// Alergen (SNOMED CT)
* code.coding[0].system = $sct
* code.coding[0].code = #91938006
* code.coding[0].display = "Allergy to strawberry"

// Pacient
* patient = Reference(Mracena)

// Reakce
* reaction[0].manifestation[0].coding[0].system = $sct
* reaction[0].manifestation[0].coding[0].code = #418363000
* reaction[0].manifestation[0].coding[0].display = "Itching of skin"
* reaction[0].manifestation[1].coding[0].system = $sct
* reaction[0].manifestation[1].coding[0].code = #81950002
* reaction[0].manifestation[1].coding[0].display = "Edema of the tongue"
* reaction[0].description = "Svědění, otok jazyka."

// Penicilinová alergie
Instance: PenicillinAllergy
InstanceOf: cz-allergyIntolerance-hdr
Usage: #example
Title: "AllergyIntolerance - Penicillin"
Description: "Patient experiences skin rash and lip swelling in response to penicillin."

// Narrativní text
* text.status = #generated
* text.div = "<div><p>Alergie na penicilin – kožní vyrážka, otok rtů.</p></div>"

// Stav
* clinicalStatus.coding[0].system = $allergyintolerance-clinical
* clinicalStatus.coding[0].code = #active
* verificationStatus.coding[0].system = $allergyintolerance-verification
* verificationStatus.coding[0].code = #confirmed

// Typ a závažnost
* type = #allergy
* criticality = #low

// Alergen (SNOMED CT)
* code.coding[0].system = $sct
* code.coding[0].code = #764146007
* code.coding[0].display = "Penicillin"

// Pacient
* patient = Reference(Mracena)

// Reakce
* reaction[0].manifestation[0].coding[0].system = $sct
* reaction[0].manifestation[0].coding[0].code = #271807003
* reaction[0].manifestation[0].coding[0].display = "Eruption of skin"
* reaction[0].manifestation[1].coding[0].system = $sct
* reaction[0].manifestation[1].coding[0].code = #267038008
* reaction[0].manifestation[1].coding[0].display = "Edema (finding)"
* reaction[0].description = "Kožní vyrážka, otok rtů."


Instance: MilkAllergy
InstanceOf: CZ_AllergyIntoleranceHdr
Usage: #example
Title: "AllergyIntolerance - cow's milk protein"
Description: "Patient experiences rash and itching after ingestion of cow's milk protein due to intolerance."


* text.status = #generated
* text.div = """
<div>
  <p>Intolerance na bílkovinu kravského mléka</p>
  <p>Počátek období projevu: 15 let</p>
</div>
"""

* type = #intolerance
* onsetAge = 15 'a'
* code.coding.system = $sct
* code.coding.code = #738069006
* patient = Reference(Mracena)

* reaction[0].description = "Projevy: vyrážka, svědění kůže po požití mléka."
* reaction[0].manifestation[0].coding[0].system = $sct
* reaction[0].manifestation[0].coding[0].code = #418363000
* reaction[0].manifestation[0].coding[0].display = "Svědění kůže"

* criticality = #low

* clinicalStatus.coding[0].system = $allergyintolerance-clinical
* clinicalStatus.coding[0].code = #active
* clinicalStatus.coding[0].display = "Active"

* verificationStatus.coding[0].system = $allergyintolerance-verification
* verificationStatus.coding[0].code = #confirmed
* verificationStatus.coding[0].display = "Confirmed"

* lastOccurrence = "2025-01-01"

Instance: Mracena
InstanceOf: CZ_PatientCore
Usage: #example
Title: "Patient - Mracena"
Description: "Patient, contact information and practitioner"
* birthDate = "1971-11-26"
* identifier[+]
  * system = "https://ncez.mzcr.cz/fhir/sid/rid"
  * value = "456789123"
* name.use = #usual
* name.family = "Mrakomorová"
* name.given = "Mračena"