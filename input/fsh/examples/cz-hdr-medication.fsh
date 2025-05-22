Instance: Medication-Euthyrox
InstanceOf: CZ_Medication
* id = "med-euthyrox-novak"
//* meta.profile = https://hl7.cz/fhir/core/StructureDefinition/cz-Medication
* status = #active
* code.coding[0].system = $cz-medication-DLP
* code.coding[0].code = #0243131
* code.coding[0].display = "Euthyrox 75 mcg"
* code.text = "Euthyrox 75 mcg"
* form.coding[0].system = $cz-medication-DLPForma
* form.coding[0].code = #"TBL NOB"
* form.coding[0].display = "Tableta"
* form.text = "Tableta"
* amount.numerator.value = 75
* amount.numerator.unit = "mcg"
* amount.numerator.system = $Jednotky
* amount.numerator.code = #/ug
* ingredient[0].itemCodeableConcept.coding[0].system = $cz-medicationDLPLecive-latky
* ingredient[0].itemCodeableConcept.coding[0].code = #0251364
* ingredient[0].itemCodeableConcept.coding[0].display = "LEVOTHYROXINE ARISTO"
* ingredient[0].itemCodeableConcept.text = "Levothyroxin"
* ingredient[0].strength.numerator.value = 75
* ingredient[0].strength.numerator.unit = "mcg"
* ingredient[0].strength.numerator.system = $Jednotky
* ingredient[0].strength.numerator.code = #"/ug"
* ingredient[0].strength.denominator.value = 1    
* ingredient[0].strength.denominator.unit = "tableta"
* ingredient[0].strength.denominator.system = $Jednotky    
* ingredient[0].strength.denominator.code = #"{tbl}"
* ingredient[0].strength.denominator.unit = "tableta"
* identifier[0].system = $cz-medication-DLP
* identifier[0].value = "0243131"






   



