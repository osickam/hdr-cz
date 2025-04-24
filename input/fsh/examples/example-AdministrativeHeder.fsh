Instance: Example-AdministrativeHeader
InstanceOf: Bundle
Title: "Example Administrative Header"
Description: "An example of an administrative header for HDR."
Usage: #example

* type = http://hl7.org/fhir/ValueSet/bundle-type#document
* timestamp = "2023-10-01T12:00:00Z"
* entry[0].resource = Reference(Mracena)
* entry[1].resource = Reference(Location-1)
* entry[2].resource = Reference(Organization-1)
* meta.versionId = "1"
* meta.lastUpdated = "2023-10-01T12:00:00Z"
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/Bundle"
* identifier.system = "http://example.org/fhir/document-id"
* identifier.value = "doc-12345"
* category[0].coding[0].system = "http://hl7.org/fhir/ValueSet/document-category"
* category[0].coding[0].code = "clinical"
* category[0].coding[0].display = "Clinical Document"
* status = #current
* securityLabel[0].coding[0].system = "http://hl7.org/fhir/ValueSet/security-labels"
* securityLabel[0].coding[0].code = "N"
* securityLabel[0].coding[0].display = "Normal"