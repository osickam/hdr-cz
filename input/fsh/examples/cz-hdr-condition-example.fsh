Instance: CZ-Condition-HDR-Example
InstanceOf: CZ_ConditionHdr
Usage: #example
Title: "CZ-Condition-HDR Example"
Description: "Czech HDR - example of a condition (Heart Failure)"

* clinicalStatus = #active
* verificationStatus = #confirmed
* category[0] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* severity = $sct#24484000 "Severe"
* code = $icd10#I50 "Heart failure"
* subject = Reference(Mracena2)
* onsetDateTime = "2025-01-01T08:00:00+01:00"
* note.text = "Patient diagnosed with heart failure during hospital stay."


// Condition note
* note[0].text = "Patient diagnosed with heart failure during hospital stay."

Instance: CZ-Condition-HDR-Example-2
InstanceOf: CZ_ConditionHdr
Usage: #example
Title: "CZ-Condition-HDR Example 2"
Description: "Czech HDR - example of a condition (Cardiac arrhythmia - Brugada Syndrome)"

* clinicalStatus = #active
* verificationStatus = #confirmed
* category[0] = $sct#64572001 "Disease"
* severity = $sct#6736007 "Moderate"
* code = urn:oid:1.2.203.24341.11.2.1#I498 "Jiné určené srdeční arytmie"
* subject = Reference(Mracena2)
* onsetDateTime = "2013-01-09T00:00:00+01:00"
* note.text = "Brugada Syndrom diagnostikován v roce 2013."

Instance: CZ-Condition-HDR-Example-3
InstanceOf: CZ_ConditionHdr
Usage: #example
Title: "CZ-Condition-HDR Example 3"
Description: "Czech HDR - example of a condition (Postoperative Hypothyroidism)"

* clinicalStatus = #active
* verificationStatus = #confirmed
* category[0] = $sct#64572001 "Disease"
* code = urn:oid:1.2.203.24341.11.2.1#E890 "Hypotyreóza po operačních a jiných výkonech"
* subject = Reference(Mracena2)
* onsetDateTime = "1997-10-06T00:00:00+02:00"
* note.text = "Hypotyreóza po operaci karcinomu štítné žlázy. Zadáno všeobecným lékařem."


//--------------------------------------------
Instance: Condition-K409 
InstanceOf: CZ_ConditionHdr
Usage: #example
Title: "CZ-Condition-HDR Example K409"
Description: "Example of a condition K409 with details"

// Condition details
* clinicalStatus = #active
* verificationStatus = #confirmed
* severity.coding[0].system = $sct
* severity.coding[0].code = #24484000
* severity.coding[0].display = "Závažná"

// Condition code
* code.coding[0].system = $icd10
* code.coding[0].code = #K409
* code.coding[0].display = "Tříselná kýla, neurčená, bez obstrukce a gangrény"

// Condition subject and onset
* subject = Reference(Patient-Novak-Petr)

// Condition text
* text.status = #generated
* text.div = """
<div xmlns="http://www.w3.org/1999/xhtml">
  Pacient byl přijat s diagnózou tříselné kýly bez obstrukce a gangrény. Doporučena elektivní operace.
</div>
"""

//Condition category
* category[poa] = $loinc#89251-3 "Stav byl přítomen při přijetí"
* category[treated] = $sct#69845001 "Léčeno"

//condition onset
* onsetDateTime = "2023-10-01T10:00:00Z"

//condition stage
* stage[+].summary.coding[0].system = $sct
* stage[=].summary.coding[0].code = #255604002
* stage[=].summary.coding[0].display = "Mírný"