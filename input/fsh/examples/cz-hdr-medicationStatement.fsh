// 8. MedicationStatement: Levothyroxine (thyroid hormone replacement)
Instance: LevothyroxineMedication
InstanceOf: MedicationStatement
//* id = "med-levothyroxine"
* status = #active
* statusReason.text = "Continued on discharge"
* medicationCodeableConcept.coding[0].system = "http://www.whocc.no/atc"
* medicationCodeableConcept.coding[0].code = #H03AA01 // Corrected code assignment
* medicationCodeableConcept.coding[0].display = "Levothyroxine sodium"
* medicationCodeableConcept.text = "Euthyrox 100 \u00b5g"
* subject = Reference(Mracena2)
* dosage[0].text = "1-0-0 (100 \u00b5g r\u00e1no)"

// MedicationStatement: Rivaroxaban (anticoagulation for AF)
Instance: RivaroxabanMedication
InstanceOf: MedicationStatement
//* id = "med-rivaroxaban"
* status = #active
* medicationCodeableConcept.coding[0].system = "http://www.whocc.no/atc"
* medicationCodeableConcept.coding[0].code = #B01AF01 // Corrected code assignment
* medicationCodeableConcept.coding[0].display = "Rivaroxaban"
* medicationCodeableConcept.text = "Rivaroxaban 20 mg"
* subject = Reference(Mracena2)
* dosage[0].text = "1-0-0 (20 mg denně)"

// MedicationStatement: Bisoprolol (beta-blocker for rate control)
Instance: BisoprololMedication
InstanceOf: MedicationStatement
//* id = "med-bisoprolol"
* status = #active
* medicationCodeableConcept.coding[0].system = "http://www.whocc.no/atc"
* medicationCodeableConcept.coding[0].code = #C07AB07 // Corrected code assignment
* medicationCodeableConcept.coding[0].display = "Bisoprolol"
* medicationCodeableConcept.text = "Bisoprolol 5 mg"
* subject = Reference(Mracena2)
* dosage[0].text = "1-0-0 (5 mg denně)"

// MedicationStatement: Atorvastatin (lipid-lowering therapy)
Instance: AtorvastatinMedication
InstanceOf: MedicationStatement
//* id = "med-atorvastatin"
* status = #active
* medicationCodeableConcept.coding[0].system = "http://www.whocc.no/atc"
* medicationCodeableConcept.coding[0].code = #C10AA05 // Corrected code assignment
* medicationCodeableConcept.coding[0].display = "Atorvastatin"
* medicationCodeableConcept.text = "Atorvastatin 20 mg"
* subject = Reference(Mracena2)
* dosage[0].text = "0-0-1 (20 mg večer)"

// MedicationStatement: Calcium + Vitamin D3 supplement (for osteoporosis)
Instance: CalciumD3Medication
InstanceOf: MedicationStatement
//* id = "med-calcium-d3"
* status = #active
* medicationCodeableConcept.text = "V\u00e1pn\u00edk + Vit D3"
* subject = Reference(Mracena2)
* dosage[0].text = "1-0-0 (denn\u011b)"

// MedicationStatement: Iron supplement (for anemia)
Instance: IronSupplementMedication
InstanceOf: MedicationStatement
//* id = "med-iron"
* status = #active
* medicationCodeableConcept.coding[0].system = "http://www.whocc.no/atc"
* medicationCodeableConcept.coding[0].code = #B03AA07 // Corrected code assignment
* medicationCodeableConcept.coding[0].display = "Ferrous sulfate"
* medicationCodeableConcept.text = "Sorbifer Durules (Fe++)"
* subject = Reference(Mracena2)
* dosage[0].text = "1-0-0"