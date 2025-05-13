Instance: PenicillinMedication
InstanceOf: Medication
Title: "Penicillin Medication"
Description: "An instance of a Medication resource for Penicillin."
* code.coding[0].system = "http://www.nlm.nih.gov/research/umls/rxnorm"
* code.coding[0].code = "7980" // Example RxNorm code for Penicillin
* code.coding[0].display = "Penicillin"
* status = #active
* manufacturer.reference = "Organization/ExampleManufacturer"
* form.coding[0].system = "http://terminology.hl7.org/CodeSystem/medication-form-codes"
* form.coding[0].code = "tablet"
* form.coding[0].display = "Tablet"

Instance: PenicillinDosage
InstanceOf: MedicationRequest
Title: "Penicillin Dosage"
Description: "A MedicationRequest instance for Penicillin with dosage 1-0-1 for 3 days."
* medication.reference = "Medication/PenicillinMedication"
* subject.reference = "Patient/ExamplePatient"
* dosageInstruction[0].text = "Take 1 tablet in the morning, 0 at noon, and 1 in the evening for 3 days."
* dosageInstruction[0].timing.repeat.frequency = 2
* dosageInstruction[0].timing.repeat.period = 1
* dosageInstruction[0].timing.repeat.periodUnit = #d
* dosageInstruction[0].timing.repeat.count = 3
* dosageInstruction[0].doseAndRate[0].doseQuantity.value = 1
* dosageInstruction[0].doseAndRate[0].doseQuantity.unit = "tablet"

Instance: PenicillinDosageNoon
InstanceOf: MedicationRequest
Title: "Penicillin Dosage Noon"
Description: "A MedicationRequest instance for Penicillin with dosage 0-2-0 for 3 days."
* medication.reference = "Medication/PenicillinMedication"
* subject.reference = "Patient/ExamplePatient"
* dosageInstruction[0].text = "Take 2 tablets at noon for 3 days."
* dosageInstruction[0].timing.repeat.frequency = 1
* dosageInstruction[0].timing.repeat.period = 1
* dosageInstruction[0].timing.repeat.periodUnit = #d
* dosageInstruction[0].timing.repeat.count = 3
* dosageInstruction[0].timing.repeat.timeOfDay[0] = "08:00:00"
* dosageInstruction[0].doseAndRate[0].doseQuantity.value = 2
* dosageInstruction[0].doseAndRate[0].doseQuantity.unit = "tablet"