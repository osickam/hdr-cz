Instance: CZ-Hospital-Encounter
InstanceOf: InpatientEncounterHDRXpandh
Usage: #example
Description: "Czech hospital - example of a health provider organization"

* language = $bcp47#cs
* class = $v3-ActCode#IMP "Hospitalizace"
* status = $encounter-status#finished
* priority = $v3-act-priority#R "rutinní"
* contained[+] = Condition-1
* subject = Reference(Patient/Novak)
* period.start = "2023-01-10T09:00:00+01:00"
* period.end = "2023-01-15T11:00:00+01:00"
* reasonCode.text = "popis důvodu hospitalizace slovně"
* hospitalization.origin = Reference(CZ-Organization-GP)
* hospitalization.admitSource = $encounter-admit-source#gp
* diagnosis[+].condition = Reference(Condition-1)
* admission.urgency = $admission-urgency#emergency
* admission.date = "2023-01-10T09:00:00+01:00"
* admission.admitter.identifier = "123456"
* admission.admitter.name = "MUDr. Jan Novák"
* admission.admitter.organizationID = "78910"
* admission.admitter.organization.name = "Nemocnice XYZ"
* admission.source = $admit-source#referral
* admission.referringHP.identifier = "654321"
* admission.referringHP.name = "MUDr. Petr Svoboda"
* admission.referringHP.organizationID = "98765"
* admission.referringHP.organization.name = "Poliklinika ABC"
* admissionReason.code = $admission-reason#procedure
* admissionReason.comment = "Plánovaný chirurgický zákrok"
* admissionReason.legalStatus = $legal-status#voluntary
* discharge.date = "2023-01-15T11:00:00+01:00"
* discharge.destinationType = $discharge-destination#home
* discharge.destinationLocation = "Adresa pacienta"
* location[0].period.start = "2023-01-10T09:00:00+01:00"
* location[0].period.end = "2023-01-15T11:00:00+01:00"
* location[0].organization.identifier = "78910"
* location[0].organization.name = "Nemocnice XYZ"
* location[0].organization.details.address = "Adresa nemocnice"
* location[0].organization.details.contact = "Kontakt na nemocnici"

Instance: Condition-1
InstanceOf: Condition
Title: "Condition: ICD-10 J20.9"
Description: "Example of condition"
Usage: #inline
* code = $icd10#J20.9 "Akutní bronchitida, nespecifikovaná"
* subject = Reference(Patient/Novak)
