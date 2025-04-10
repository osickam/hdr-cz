Profile: CZ_ObservationWeightHdr
Parent: Observation
Id: cz-observation-weight-hdr
Title: "Observation: Anthropometric Data (HDR CZ)"
Description: "This profile sets minimum expectations for the Observation resource to record, search, and fetch anthropometric measurements such as height, weight, BMI, and optional measurements like head, chest, and abdominal circumference."

* ^experimental = false



// Required: Weight
* code = $loinc#29463-7 // "Body weight"
* value[x] only Quantity
* valueQuantity ^short = "Weight in kg"
* valueQuantity ^definition = "The weight of the patient in kilograms."

* subject 1..1
* subject only Reference(CZ_PatientCore)
* effective[x] 1..1
* effective[x] ^short = "Date and time of observation"
* effective[x] ^definition = "The date and time when the observation was made."