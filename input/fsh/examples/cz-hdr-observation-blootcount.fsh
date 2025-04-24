Instance: bloodcount-panel
InstanceOf: Observation
Title: "Panel krevního obrazu"
Description: "Panel obsahující základní hematologické hodnoty"
* status = #final
* code = http://loinc.org#57021-8 "CBC panel - Blood"
* subject = Reference(Mracena2)
* effectiveDateTime = "2025-04-01T09:00:00+01:00"
* issued = "2025-04-01T09:30:00+01:00"
* hasMember[0] = Reference(hb-result)
* hasMember[1] = Reference(hct-result)
* hasMember[2] = Reference(rbc-result)
* hasMember[3] = Reference(wbc-result)
* hasMember[4] = Reference(plt-result)

Instance: hb-result
InstanceOf: Observation
Title: "Hemoglobin"
* status = #final
* code = http://loinc.org#718-7 "Hemoglobin [Mass/volume] in Blood"
* subject = Reference(Mracena2)
* effectiveDateTime = "2025-04-01T09:00:00+01:00"
* valueQuantity.value = 145
* valueQuantity.unit = "g/L"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #g/L
* referenceRange.low.value = 135
* referenceRange.high.value = 170
* referenceRange.low.unit = "g/L"
* referenceRange.high.unit = "g/L"
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#N "Normal"
* note.text = "Hladina hemoglobinu je v normálním rozmezí."

Instance: hct-result
InstanceOf: Observation
Title: "Hematokrit"
* status = #final
* code = http://loinc.org#4544-3 "Hematocrit [Volume Fraction] of Blood by Automated count"
* subject = Reference(Mracena2)
* effectiveDateTime = "2025-04-01T09:00:00+01:00"
* valueQuantity.value = 0.43
* valueQuantity.unit = "1"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #1
* referenceRange.low.value = 0.40
* referenceRange.high.value = 0.50
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#N "Normal"
* note.text = "Hematokrit je v normálním rozmezí."

Instance: rbc-result
InstanceOf: Observation
Title: "Erytrocyty"
* status = #final
* code = http://loinc.org#789-8 "Erythrocytes [#/volume] in Blood by Automated count"
* subject = Reference(Mracena2)
* effectiveDateTime = "2025-04-01T09:00:00+01:00"
* valueQuantity.value = 5.1
* valueQuantity.unit = "10^12/L"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #10*12/L
* referenceRange.low.value = 4.2
* referenceRange.high.value = 5.8
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#N "Normal"
* note.text = "Počet erytrocytů je v normálním rozmezí."

Instance: wbc-result
InstanceOf: Observation
Title: "Leukocyty"
* status = #final
* code = http://loinc.org#6690-2 "Leukocytes [#/volume] in Blood by Automated count"
* subject = Reference(Mracena2)
* effectiveDateTime = "2025-04-01T09:00:00+01:00"
* valueQuantity.value = 6.8
* valueQuantity.unit = "10^9/L"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #10*9/L
* referenceRange.low.value = 3.8
* referenceRange.high.value = 10.0
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#N "Normal"
* note.text = "Počet leukocytů je v normálním rozmezí."

Instance: plt-result
InstanceOf: Observation
Title: "Trombocyty"
* status = #final
* code = http://loinc.org#777-3 "Platelets [#/volume] in Blood by Automated count"
* subject = Reference(Mracena2)
* effectiveDateTime = "2025-04-01T09:00:00+01:00"
* valueQuantity.value = 250
* valueQuantity.unit = "10^9/L"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #10*9/L
* referenceRange.low.value = 150
* referenceRange.high.value = 400
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#N "Normal"
* note.text = "Počet trombocytů je v normálním rozmezí."