Instance: MilkAllergy
InstanceOf: CZ_AllergyIntoleranceHdr
Usage: #example
Title: "Allergy to milk"
Description: "Allergy"


* text.status = #generated
* text.div = """
<div>
  <p>Alergie na mléko</p>
  <p>Počátek období projevu: 15 let</p>
</div>
"""
* type = #allergy
* onsetAge = 15 'a'
* code.coding.system = $sct
* code.coding.code = #782555009
* patient = Reference(Mracena)




Instance: Mracena
InstanceOf: CZ_PatientCore
Usage: #example
Description: "Patient, contact information and practitioner"

* name.use = #usual
* name.family = "Mrakomorová"
* name.given = "Mračena"