Instance: CZ-Encounter-HDR-Example
InstanceOf: Encounter
Usage: #example
Title: "CZ-Encounter-HDR Example"
Description: "Czech HDR - example of an inpatient encounter"

// Encounter status and class
* status = #finished
* class = $v3-ActCode#IMP

// Encounter type and subject
* type[0].coding[0].system = $encounter-type
* type[0].coding[0].code = #ADMS
* type[0].coding[0].display = "Admission"
* subject = Reference(Mracena2)

// Encounter period
* period.start = "2025-01-01T08:00:00+01:00"
* period.end = "2025-01-10T08:00:00+01:00"

// Reason for encounter
* reasonCode[0].coding[0].system = $icd10
* reasonCode[0].coding[0].code = #I50
* reasonCode[0].coding[0].display = "Heart failure"

// Hospitalization details
* hospitalization.admitSource.coding[0].system = $admit-source
* hospitalization.admitSource.coding[0].code = #physician-referral
* hospitalization.admitSource.coding[0].display = "Physician Referral"
* hospitalization.dischargeDisposition.coding[0].system = $discharge-disposition
* hospitalization.dischargeDisposition.coding[0].code = #home
* hospitalization.dischargeDisposition.coding[0].display = "Home"

// Location details
* location[0].location = Reference(Location-1)
* location[0].period.start = "2025-01-01T08:00:00+01:00"
* location[0].period.end = "2025-01-05T08:00:00+01:00"
* serviceProvider = Reference(Organization-1)

// Participant details
* participant[0].individual = Reference(Practitioner-2)
* participant[0].type.coding[0].system = $v3-ParticipationType
* participant[0].type.coding[0].code = #ADM
* participant[0].type.coding[0].display = "Admitter"

// Diagnosis details
* diagnosis[0].condition = Reference(CZ-Condition-HDR-Example)
* diagnosis[0].use.coding[0].system = $diagnosis-role
* diagnosis[0].use.coding[0].code = #AD
* diagnosis[0].use.coding[0].display = "Admission diagnosis"

