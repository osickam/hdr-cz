Instance: CZ-Condition-HDR-Example
InstanceOf: CZ_ConditionHdr
Usage: #example
Title: "CZ-Condition-HDR Example"
Description: "Czech HDR - example of a condition"

// Condition details
* clinicalStatus = #active
* verificationStatus = #confirmed
* category[0].coding[0].system = "http://terminology.hl7.org/CodeSystem/condition-category"
* category[0].coding[0].code = #encounter-diagnosis
* category[0].coding[0].display = "Encounter Diagnosis"
* severity.coding[0].system = "http://snomed.info/sct"
* severity.coding[0].code = #24484000
* severity.coding[0].display = "Severe"

// Condition code
* code.coding[0].system = "http://hl7.org/fhir/sid/icd-10"
* code.coding[0].code = #I50
* code.coding[0].display = "Heart failure"

// Condition subject and onset
* subject = Reference(CZ_PatientCore)
* onsetDateTime = "2025-01-01T08:00:00+01:00"

// Condition note
* note[0].text = "Patient diagnosed with heart failure during hospital stay."
