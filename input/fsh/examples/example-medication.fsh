// MEDICATION

Instance: PenicillinMedication
InstanceOf: Medication
Title: "Penicillin Medication"
Description: "An instance of a Medication resource for Penicillin."

* status = #active
* manufacturer = Reference(Organization/ExampleManufacturer)
// * form = $medication-form-codes#TAB "Tablet"

// MEDICATION REQUEST – 1-0-1
Instance: PenicillinDosage
InstanceOf: MedicationRequest
Title: "Penicillin Dosage"
Description: "A MedicationRequest instance for Penicillin with dosage 1-0-1 for 3 days."

* status = #active
* intent = #order
* medicationReference = Reference(PenicillinMedication)
* subject = Reference(Patient/Mracena)

* dosageInstruction[0].text = "Penicillin Take 1 tablet in the morning and 1 in the evening for 3 days."
* dosageInstruction[0].timing.repeat.frequency = 2
* dosageInstruction[0].timing.repeat.period = 1
* dosageInstruction[0].timing.repeat.periodUnit = #d
* dosageInstruction[0].timing.repeat.count = 3
* dosageInstruction[0].timing.repeat.timeOfDay[0] = "08:30:00"
* dosageInstruction[0].timing.repeat.timeOfDay[1] = "18:00:00"
* dosageInstruction[0].doseAndRate[0].doseQuantity.value = 1
* dosageInstruction[0].doseAndRate[0].doseQuantity.unit = "tablet"
* dosageInstruction[0].route.coding[0].system = $sct
* dosageInstruction[0].route.coding[0].code = #26643006

// MEDICATION REQUEST – 0-2-0

Instance: PenicillinDosageNoon
InstanceOf: MedicationRequest
Title: "NOVALGIN [50, 500MG, TBL FLM] Dosage Noon"
Description: "A MedicationRequest instance for NOVALGIN [50, 500MG, TBL FLM] with dosage 0-2-0 for 3 days."

* status = #active
* intent = #order
* medicationReference = Reference(PenicillinMedication)
* subject = Reference(Patient/Mracena)

* dosageInstruction[0].text = "NOVALGIN [50, 500MG, TBL FLM] 0-2-0 tbl, p.o. for 3 days."
* dosageInstruction[0].timing.repeat.frequency = 1
* dosageInstruction[0].timing.repeat.period = 1
* dosageInstruction[0].timing.repeat.periodUnit = #d
* dosageInstruction[0].timing.repeat.count = 3
* dosageInstruction[0].timing.repeat.timeOfDay[0] = "12:00:00"
* dosageInstruction[0].doseAndRate[0].doseQuantity.value = 2
* dosageInstruction[0].doseAndRate[0].doseQuantity.unit = "tablet"
* dosageInstruction[0].route.coding[0].system = $sct
* dosageInstruction[0].route.coding[0].code = #26643006