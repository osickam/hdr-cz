Instance: CZObservationSdohHdrExample
InstanceOf: CZ_ObservationSdohHdr
Description: "Example instance for SDOH observation (assessment-based) using CZ_ObservationSdohHdr profile."

* status = #final
* category[SocialHistory] = $observation-category#social-history
//* category[SDOH] = SDOHCCValueSetSDOHCategory#food-insecurity
* code = LOINC#88122-7 "Food insecurity risk [HVS]"
* subject = Reference(Mracena2)
* effectiveDateTime = "2024-03-28"
* performer = Reference(Practitioner-2)
* valueCodeableConcept = $sct#733423003 "At risk of food insecurity"
* note.text = "Patient reported difficulties accessing nutritious food regularly."

Instance: ExampleSdohSmoking
InstanceOf: CZ_ObservationSdohHdr
Description: "Example of Social History Observation - Smoking"

* status = #final
* category[SocialHistory] =  $observation-category#social-history
* code = $sct#229819007 "Smoking"
* subject = Reference(Mracena2)
* effectivePeriod.start = "2017-04-15T00:00:00+02:00"
* effectivePeriod.end = "2020-04-15T00:00:00+02:00"
* performer = Reference(Practitioner-2)
* valueCodeableConcept.text = "0.5 {pack}/d"
* note.text = "Entered by Všeobecný lékař"


Instance: ExampleSdohAlcohol
InstanceOf: CZ_ObservationSdohHdr
Description: "Example of Social History Observation - Alcohol Use"

* status = #final
* category[SocialHistory] =  $observation-category#social-history
* code = $sct#160573003 "ETOH (Alcohol) Use"
* subject = Reference(Mracena2)
* effectivePeriod.start = "2016-04-15T00:00:00+02:00"
* effectivePeriod.end = "2016-04-15T00:00:00+02:00"
* performer = Reference(Practitioner-2)
* valueCodeableConcept.text = "4 {glass}/d"
* note.text = "Entered by Všeobecný lékař"

Instance: ExampleChestCircumference
InstanceOf: CZ_ObservationChestCircumferenceHdr
Description: "Example instance for chest circumference observation using the CZ_ObservationChestCircumferenceHdr profile."

* status = #final
* code = $loinc#8280-0 "Chest circumference"
* subject = Reference(Mracena2)
* effectiveDateTime = "2024-03-28"
* valueQuantity.value = 85
* valueQuantity.unit = "cm"
* valueQuantity.system = "http://unitsofmeasure.org"

Instance: ExampleHeadCircumference
InstanceOf: CZ_ObservationHeadCircumferenceHdr
Description: "Example instance for head circumference observation using the CZ_ObservationHeadCircumferenceHdr profile."

* status = #final
* code = $loinc#8287-5 "Head circumference"
* subject = Reference(Mracena2)
* effectiveDateTime = "2024-03-28"
* valueQuantity.value = 50
* valueQuantity.unit = "cm"
* valueQuantity.system = "http://unitsofmeasure.org"

Instance: ExampleBMI
InstanceOf: CZ_ObservationBMIHdr
Description: "Example instance for BMI observation using the CZ_ObservationBMIHdr profile."

* status = #final
* code = $loinc#39156-5 "Body mass index (BMI)"
* subject = Reference(Mracena2)
* effectiveDateTime = "2024-03-28"
* valueQuantity.value = 22.5
* valueQuantity.unit = "kg/m2"
* valueQuantity.system = "http://unitsofmeasure.org"

Instance: ExampleAbdominalCircumference
InstanceOf: CZ_ObservationAbdominalCircumferenceHdr
Description: "Example instance for abdominal circumference observation using the CZ_ObservationAbdominalCircumferenceHdr profile."

* status = #final
* code = $loinc#56086-2 "Abdominal circumference"
* subject = Reference(Mracena2)
* effectiveDateTime = "2024-03-28"
* valueQuantity.value = 90
* valueQuantity.unit = "cm"
* valueQuantity.system = "http://unitsofmeasure.org"

Instance: ExampleHeight
InstanceOf: CZ_ObservationHeightHdr
Description: "Example instance for height observation using the CZ_ObservationHeightHdr profile."

* status = #final
* code = $loinc#8302-2 "Body height"
* subject = Reference(Mracena2)
* effectiveDateTime = "2024-03-28"
* valueQuantity.value = 175
* valueQuantity.unit = "cm"
* valueQuantity.system = "http://unitsofmeasure.org"

Instance: ExampleWeight
InstanceOf: CZ_ObservationWeightHdr
Description: "Example instance for weight observation using the CZ_ObservationWeightHdr profile."

* status = #final
* code = $loinc#29463-7 "Body weight"
* subject = Reference(Mracena2)
* effectiveDateTime = "2024-03-28"
* valueQuantity.value = 70
* valueQuantity.unit = "kg"
* valueQuantity.system = "http://unitsofmeasure.org"
