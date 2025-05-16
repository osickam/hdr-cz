// -------------------------------------------------------------------------------
//  Value Set. File: 					eHDSITreatmentClass.fsh
// -------------------------------------------------------------------------------
ValueSet: EHDSITreatmentClass
Id: eHDSITreatmentClass
Title: "eHDSI Treatment Class"
Description: "The Value set is used to encode category of treatment of the condition during encounter"
* ^experimental = false

* insert SNOMEDCopyrightForVS
* insert SetFmmandStatusRule ( 1, draft )


* ^url = "http://terminology.ehdsi.eu/ValueSet/eHDSITreatmentClass"
* $sct#69845001 "Received therapy or drug for"
* $sct#25265005 "Not received therapy or drug for"

