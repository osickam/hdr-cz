Instance: advanceDirectives2FHIR-cz-hdr
InstanceOf: ConceptMap
Usage: #definition
* url = "http://hl7.cz/fhir/hdr/ConceptMap/advanceDirectives2FHIR-cz-hdr"
* name = "AdvanceDirectives2FHIRCzHdr"
* title = "eHN Advance Directives Model to this guide Map"
* status = #draft
* experimental = true
* description = """eHN HDR Advance Directives Model to this guide mapping"""
* group[+].source = "http://hl7.eu/fhir/hdr/StructureDefinition/AdvanceDirectives"
* group[=].target = "http://hl7.org/fhir/StructureDefinition/Consent"

* group[=].element[+].code = #AdvanceDirectives.livingWill.date
* group[=].element[=].display = "A.2.1.1.1 - Date and time"
* group[=].element[=].target.code = #Consent.dateTime
* group[=].element[=].target.display = "display target dateTime"
* group[=].element[=].target.equivalence = #relatedto

* group[=].element[+].code = #AdvanceDirectives.livingWill.type
* group[=].element[=].display = "A.2.1.1.2 - Type"
* group[=].element[=].target.code = #Consent.category
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[=].target.comment = "TO BE checked"

* group[=].element[+].code = #AdvanceDirectives.livingWill.comment
* group[=].element[=].display = "A.2.1.1.3 - Comment"
* group[=].element[=].target.code = #Consent.text
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[=].target.comment = "TO BE checked"

* group[=].element[+].code = #AdvanceDirectives.livingWill.conditions
* group[=].element[=].display = "A.2.1.1.4 - Related conditions"
* group[=].element[=].target.code = #Consent.provision.code
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[=].target.comment = "TO BE checked"

* group[=].element[+].code = #AdvanceDirectives.livingWill.attachment
* group[=].element[=].display = "A.2.1.1.5 - Document"
* group[=].element[=].target.code = #Consent.source[x].sourceAttachment
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[=].target.comment = "TO BE checked"