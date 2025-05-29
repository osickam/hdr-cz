// 1. Bundle: Hospital Discharge Report
Instance: DischargeBundle
InstanceOf: CZ_BundleHdr
* meta.profile[0] = "https://hl7.cz/fhir/hdr/StructureDefinition/cz-bundle-hdr"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:c859d718-03c2-43ed-a16c-dbe57a6e34b5"    // unique Bundle ID
* type = #document
* timestamp = "2025-03-10T15:00:00+01:00"

// Bundle Entries (ordered by profile slices):
* entry[0].fullUrl = "urn:uuid:cdae7735-f7ee-4bc7-9cf3-3dc806a4eaaf"
* entry[0].resource = DischargeComposition // Corrected Reference to include the resource type
* entry[0].resource.meta.profile[0] = "https://hl7.cz/fhir/hdr/StructureDefinition/cz-composition-hdr"
* entry[1].fullUrl = "urn:uuid:3f85726c-ad2f-441b-89ce-1c4566ea409f"
* entry[1].resource = Mracena2
* entry[2].fullUrl = "urn:uuid:10f5c49e-086d-4016-8dd1-b555306bf620"
* entry[2].resource = PenicillinAllergy
* entry[3].fullUrl = "urn:uuid:2b7e9637-5018-4542-9faf-d5abdee7b849"
* entry[3].resource = StrawberryAllergy
* entry[4].fullUrl = "urn:uuid:35717696-8a99-4f99-a938-ec0ec88a65a2"
* entry[4].resource = MilkAllergy
* entry[5].fullUrl = "urn:uuid:a0ad4739-512c-4bff-8436-a6f613b2ed01"
* entry[5].resource = AngiodysplasiaCondition
* entry[6].fullUrl = "urn:uuid:6cf80cb1-9766-470f-ac36-b1d3d8950f1b"
* entry[6].resource = IronDeficiencyAnemiaCondition
* entry[7].fullUrl = "urn:uuid:9c913d06-84fe-4d35-b35b-8b0c7965f535"
* entry[7].resource = TIACondition
* entry[8].fullUrl = "urn:uuid:47472c99-09bf-4007-bfaa-16c9665ae090"
* entry[8].resource = AtrialFibrillationCondition
* entry[9].fullUrl = "urn:uuid:f34114fc-138f-4bd8-8e1a-804d14ec9986"
* entry[9].resource = HypothyroidismCondition
* entry[10].fullUrl = "urn:uuid:620b1120-cece-44b1-89f5-20413054eb1d"
* entry[10].resource = VaricoseVeinsCondition
* entry[11].fullUrl = "urn:uuid:bf08b62b-0abd-4e88-9092-ce0228382e51"
* entry[11].resource = OsteoporosisCondition
* entry[12].fullUrl = "urn:uuid:ffb1a62f-9050-4e33-af4b-4cdb8203c9e5"
* entry[12].resource = HypercholesterolemiaCondition
* entry[13].fullUrl = "urn:uuid:b3f0f517-9c64-4b8f-99d9-72183cfd9ef0"
* entry[13].resource = PresbycusisCondition
* entry[14].fullUrl = "urn:uuid:f0b20060-c4a8-4a74-b12a-499ae3b59015"
* entry[14].resource = Device-Pacemaker
* entry[15].fullUrl = "urn:uuid:6bec5d97-a17e-4015-8fce-e0c8439d8501"
* entry[15].resource = CZ-Encounter-HDR-Example
* entry[16].fullUrl = "urn:uuid:5c2ddf62-9785-493f-80c6-52328bc8c061"
* entry[16].resource = LevothyroxineMedication
* entry[17].fullUrl = "urn:uuid:7cf304de-5ae3-4621-8531-03ce4adc16bd"
* entry[17].resource = RivaroxabanMedication
* entry[18].fullUrl = "urn:uuid:5c363e2d-c4e1-436d-bad7-b9bd7f264afc"
* entry[18].resource = BisoprololMedication
* entry[19].fullUrl = "urn:uuid:4ba395b7-be9e-4bed-bef7-a4ac0635442b"
* entry[19].resource = AtorvastatinMedication
* entry[20].fullUrl = "urn:uuid:6c626338-82ba-46a1-bcb8-d8bc928591c2"
* entry[20].resource = CalciumD3Medication
* entry[21].fullUrl = "urn:uuid:f95f843e-701f-434a-94c9-d926b9ce99bb"
* entry[21].resource = IronSupplementMedication
* entry[22].fullUrl = "urn:uuid:a81e74c9-fe94-4eb1-9233-b2e059a4c0a9"
* entry[22].resource = Practitioner-2
* entry[23].fullUrl = "urn:uuid:af4dcfeb-2cb3-4fc8-98e2-48274eb357e2"
* entry[23].resource = PractitionerRole1
* entry[24].fullUrl = "urn:uuid:133cea11-09c6-4147-80af-b4b23608784c"
* entry[24].resource = ColonoscopyProcedure
* entry[25].fullUrl = "urn:uuid:65c49e6d-0951-4e83-8e2c-d1206e91c6e8"
* entry[25].resource = CZ_OrganizationCore
* entry[26].fullUrl = "urn:uuid:b0001bf8-976a-4d7d-b192-667ee8faeca8"
* entry[26].resource = DischargeDocumenPDF
* entry[27].fullUrl = "urn:uuid:e15aeeaf-e288-404c-9704-c20d9d8581bf"
* entry[27].resource = DischargeDocumentHTML
* entry[28].fullUrl = "urn:uuid:10f5c49e-086d-4016-8dd1-b555306bf620"
* entry[28].resource = CZ-CarePlan-HDR-Example
* entry[29].fullUrl = "urn:uuid:3f85726c-ad2f-441b-89ce-1c4566ea409f"
* entry[29].resource = bloodcount-panel
* entry[30].fullUrl = "urn:uuid:3f85726c-ad2f-441b-89ce-1c4566ea4091"
* entry[30].resource = hb-result
* entry[31].fullUrl = "urn:uuid:3f85726c-ad2f-441b-89ce-1c4566ea4092"
* entry[31].resource = hct-result
* entry[32].fullUrl = "urn:uuid:3f85726c-ad2f-441b-89ce-1c4566ea4093"
* entry[32].resource = rbc-result
* entry[33].fullUrl = "urn:uuid:3f85726c-ad2f-441b-89ce-1c4566ea4094"
* entry[33].resource = wbc-result
* entry[34].fullUrl = "urn:uuid:3f85726c-ad2f-441b-89ce-1c4566ea4095"
* entry[34].resource = plt-result
* entry[35].fullUrl = "urn:uuid:3f85726c-ad2f-441b-89ce-1c4566ea4096"
* entry[35].resource = Location-2
* entry[36].fullUrl = "urn:uuid:3f85726c-ad2f-441b-89ce-1c4566ea4097"
* entry[36].resource = Location-3
* entry[37].fullUrl = "urn:uuid:3f85726c-ad2f-441b-89ce-1c4566ea4098"
* entry[37].resource = Location-4
* entry[38].fullUrl = "urn:uuid:3f85726c-ad2f-441b-89ce-1c4566ea4099"
* entry[38].resource = Location-5
* entry[39].fullUrl = "urn:uuid:3f85726c-ad2f-441b-89ce-1c4566ea409a"
* entry[39].resource = CZ-AdvanceDirectives-HDR-DNR
* entry[40].fullUrl = "urn:uuid:3f85726c-ad2f-441b-89ce-1c4566ea409b"
* entry[40].resource = Immunization
* entry[41].fullUrl = "urn:uuid:3f85726c-ad2f-441b-89ce-1c4566ea409c"
* entry[41].resource = RegisteringProviderExample
* entry[42].fullUrl = "urn:uuid:3f85726c-ad2f-441b-89ce-1c4566ea409d"
* entry[42].resource = ExampleSdohAlcohol
* entry[43].fullUrl = "urn:uuid:3f85726c-ad2f-441b-89ce-1c4566ea409e"
* entry[43].resource = ExampleSdohSmoking

//----------------------------------------------------------------
// 2. Bundle: Hospital Discharge Report - Novák Petr
Instance: DischargeBundle-Novak-Petr
InstanceOf: CZ_BundleHdr

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:c859d718-03c2-43ed-a16c-dbe57a6e34b5"    // unique Bundle ID
* type = #document
* timestamp = "2025-03-10T15:00:00+01:00"
// Bundle Entries (ordered by profile slices):
* entry[0].fullUrl = "urn:uuid:cdae7735-f7ee-4bc7-9cf3-3dc806a4eaaf"
* entry[0].resource = DischargeComposition-Novak-Petr 
* entry[0].resource.meta.profile[0] = "https://hl7.cz/fhir/hdr/StructureDefinition/cz-composition-hdr"
* entry[1].fullUrl = "urn:uuid:3f85726c-ad2f-441b-89ce-1c4566ea409f"
* entry[1].resource = Patient-Novak-Petr
* entry[2].fullUrl = "urn:uuid:10f5c49e-086d-4016-8dd1-b555306bf620"
* entry[2].resource = HospitalEncounter-Novak-Petr
* entry[3].fullUrl = "urn:uuid:2b7e9637-5018-4542-9faf-d5abdee7b849"
* entry[3].resource = Practitioner-Author-detail
* entry[4].fullUrl = "urn:uuid:35717696-8a99-4f99-a938-ec0ec88a65a2"
* entry[4].resource = Condition-K409
* entry[5].fullUrl = "urn:uuid:a0ad4739-512c-4bff-8436-a6f613b2ed01"
* entry[5].resource = Condition-E890-Novak
* entry[6].fullUrl = "urn:uuid:6cf80cb1-9766-470f-ac36-b1d3d8950f1b"
* entry[6].resource = Allergy-Strawberry-Novak
* entry[7].fullUrl = "urn:uuid:9c913d06-84fe-4d35-b35b-8b0c7965f535"
* entry[7].resource = CarePlan-Novak
* entry[8].fullUrl = "urn:uuid:47472c99-09bf-4007-bfaa-16c9665ae090"
* entry[8].resource = MedicationStatement-Euthyrox-Novak
* entry[9].fullUrl = "urn:uuid:f34114fc-138f-4bd8-8e1a-804d14ec9986"
* entry[9].resource = MedicationStatement-Paracetamol-Novak
* entry[10].fullUrl = "urn:uuid:620b1120-cece-44b1-89f5-20413054eb1d"
* entry[10].resource = Goal-hernia-treatment
* entry[11].fullUrl = "urn:uuid:bf08b62b-0abd-4e88-9092-ce0228382e51"
* entry[11].resource = MedicationStatement-Ibalgin400-Novak
* entry[12].fullUrl = "urn:uuid:ffb1a62f-9050-4e33-af4b-4cdb8203c9e5"
* entry[12].resource = Procedure-inguinal-hernia
* entry[13].fullUrl = "urn:uuid:b3f0f517-9c64-4b8f-99d9-72183cfd9ef0"
* entry[13].resource = CZ-AdvanceDirectives-HDR-DNR
* entry[14].fullUrl = "urn:uuid:f0b20060-c4a8-4a74-b12a-499ae3b59015"
* entry[14].resource = Procedure-inguinal-hernia





