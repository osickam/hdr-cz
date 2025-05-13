Instance: DischargeComposition
InstanceOf: CZ_CompositionHdr
* meta.profile[0] = "https://hl7.cz/fhir/hdr/StructureDefinition/cz-composition-hdr"
//* id = "discharge-composition"
* status = #final
* type.coding[0].system = "http://loinc.org"
* type.coding[0].code = #34105-7
* type.coding[0].display = "Hospital Discharge summary"
* category[0].coding[0].system = "http://terminology.hl7.org/CodeSystem/document-classcodes"
* category[0].coding[0].code = #18842-5
* category[0].coding[0].display = "Discharge summary"
* title = "Propou\u0161t\u011bc\u00ed zpr\u00e1va"
* date = "2025-03-10T14:30:00+01:00"
* author[0] = Reference(Practitioner-2)            // document authored by practitioner role
* subject = Reference(Mracena2)
* encounter = Reference(CZ-Encounter-HDR-Example)
//* custodian = Reference(CZ_OrganizationCore)

// Composition Sections:
* section[0].title = "Diagnostický souhrn"
* section[0].code.coding[0].system = "http://loinc.org"
* section[0].code.coding[0].code = #11450-4 // Corrected code assignment
* section[0].code.coding[0].display = "Problem list"
* section[0].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Diagnoses at discharge</div>" // Corrected to Narrative type
* section[0].text.status = #generated
* section[0].entry[0] = Reference(AngiodysplasiaCondition)
* section[0].entry[1] = Reference(IronDeficiencyAnemiaCondition)
* section[0].entry[2] = Reference(TIACondition)
* section[0].entry[3] = Reference(AtrialFibrillationCondition)
* section[0].entry[4] = Reference(HypothyroidismCondition)
* section[0].entry[5] = Reference(VaricoseVeinsCondition)
* section[0].entry[6] = Reference(OsteoporosisCondition)
* section[0].entry[7] = Reference(HypercholesterolemiaCondition)
* section[0].entry[8] = Reference(PresbycusisCondition)

* section[1].title = "Alergie, intolerance a varování"
* section[1].code.coding[0].system = "http://loinc.org"
* section[1].code.coding[0].code = #48765-2 // Corrected code assignment
* section[1].code.coding[0].display = "Allergies and adverse reactions"
* section[1].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Alerie at discharge</div>" // Corrected to Narrative type
* section[1].text.status = #generated
* section[1].entry[0] = Reference(PenicillinAllergy)
* section[1].entry[1] = Reference(StrawberryAllergy)
* section[1].entry[2] = Reference(MilkAllergy)

* section[2].title = "Souhrn medikace"
* section[2].code.coding[0].system = "http://loinc.org"
* section[2].code.coding[0].code = #10160-0 // Corrected code assignment
* section[2].code.coding[0].display = "History of medication use"
* section[2].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Medication at discharge</div>" // Corrected to Narrative type
* section[2].text.status = #generated
* section[2].entry[0] = Reference(LevothyroxineMedication)
* section[2].entry[1] = Reference(RivaroxabanMedication)
* section[2].entry[2] = Reference(BisoprololMedication)
* section[2].entry[3] = Reference(AtorvastatinMedication)
* section[2].entry[4] = Reference(CalciumD3Medication)
* section[2].entry[5] = Reference(IronSupplementMedication)
//* section[2].entry[6] = Reference(ColonoscopyProcedure) // Added reference to ColonoscopyProcedure

* section[3].title = "Provedené zákroky"
* section[3].code.coding[0].system = "http://loinc.org"
* section[3].code.coding[0].code = #29545-1 // Corrected code assignment
* section[3].code.coding[0].display = "Procedure Note"
* section[3].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Hospital course details go here.</div>" // Added required text for cardinality
* section[3].text.status = #generated
* section[3].entry[0] = Reference(ColonoscopyProcedure)

//Add section for laboratory results
* section[4].title = "Výsledky vyšetření"
* section[4].code.coding[0].system = "http://loinc.org"
* section[4].code.coding[0].code = #24331-1 // Corrected code assignment
* section[4].code.coding[0].display = "Laboratory results"
* section[4].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Laboratory results at discharge</div>" // Added required text for cardinality
* section[4].text.status = #generated
* section[4].entry[0] = Reference(bloodcount-panel) // Corrected Reference to include the resource type

//Add section for careplan
* section[5].title = "Plán péče"
* section[5].code.coding[0].system = "http://loinc.org"
* section[5].code.coding[0].code = #72325-0 // Corrected code assignment
* section[5].code.coding[0].display = "Care plan"
* section[5].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Care plan at discharge</div>" // Added required text for cardinality
* section[5].text.status = #generated
* section[5].entry[0] = Reference(CZ-CarePlan-HDR-Example)

//Add section for advanced directives
* section[6].title = "Dříve vyjádřená přání"
* section[6].code.coding[0].system = "http://loinc.org"
* section[6].code.coding[0].code = #72166-2 // Corrected code assignment
* section[6].code.coding[0].display = "Advance directives"
* section[6].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Known advance directives</div>" // Added required text for cardinality
* section[6].text.status = #generated
* section[6].entry[0] = Reference(CZ-AdvanceDirectives-HDR-DNR) 

//Add section for imunizations
* section[7].title = "Očkování"
* section[7].code.coding[0].system = "http://loinc.org"
* section[7].code.coding[0].code = #11369-6 // Corrected code assignment
* section[7].code.coding[0].display = "Immunizations"
* section[7].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Immunizations at discharge</div>" // Added required text for cardinality
* section[7].text.status = #generated
* section[7].entry[0] = Reference(Immunization)

//Add section for social history
* section[8].title = "Anamnéza"
* section[8].code.coding[0].system = "http://loinc.org"
* section[8].code.coding[0].code = #72270-4 // Corrected code assignment
* section[8].code.coding[0].display = "Social history"
* section[8].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Social history at discharge</div>" // Added required text for cardinality
* section[8].text.status = #generated
* section[8].entry[0] = Reference(ExampleSdohSmoking)
* section[8].entry[1] = Reference(ExampleSdohAlcohol)


* section[9].title = "P\u0159\u00edlohy"
* section[9].entry[0] = Reference(DischargeDocumenPDF)
* section[9].entry[1] = Reference(DischargeDocumentHTML)
* section[9].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Přílohy</div>" // Added required text for cardinality
* section[9].text.status = #generated