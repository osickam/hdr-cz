Instance: CZ-Procedure-HDR-Example
InstanceOf: CZ_ProcedureHdr
Title: "Example Procedure"
Description: "An example of a Procedure instance conforming to the CZ_ProcedureHdr profile."

* status = #completed
* code = http://snomed.info/sct#80146002 "Appendectomy"
* subject = Reference(Mracena2)
* performedDateTime = "2023-10-01T10:00:00Z"
* performer.actor = Reference(Practitioner-2)
* reasonCode = http://snomed.info/sct#233604007 "Acute appendicitis"
* outcome = http://snomed.info/sct#385669000 "Successful"
* bodySite = http://snomed.info/sct#66754008 "Appendix structure"
* text.status = #generated
* text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>This is a test of the procedure text field.</div>"
* focalDevice.manipulated = Reference(Pacemaker)