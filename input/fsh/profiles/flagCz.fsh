//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Profile:  FlagHdrCz
Parent:   Flag
Id:       FlagHdrCz
Title:    "Flag (CZ HDR) / Varování"
Description: "This profile constrains the Flag resource to represent alerts or warnings in FHIR for the purpose of this project."
//-------------------------------------------------------------------------------------------

//* insert SetFmmandStatusRule (1, draft)

* id 0..0
* meta 0..0
* implicitRules 0..0
* language 0..0

* text ^short = "Text summary of the resource, for human interpretation / Textové shrnutí zdroje, určené k lidskému zpracování."
* contained 0..0
* identifier 0..0
* status ^short = "active | inactive | entered-in-error / aktivní | neaktivní | zadáno omylem"
* category 0..1
* category ^short = "Clinical, administrative, etc. / Označení varování?"
/// Onemocnění či stav - Stav či onemocnění, které je zdrojem/příčinou pro varování. 0..*
* code ^short = "Coded or textual message to display to user / Zakódovaná nebo textová zpráva určená k zobrazení uživateli."
* code ^definition = "Stav či onemocnění, které je zdrojem/příčinou pro varování. Možné vyjádření buďto číselníkovou hodnotou nebo textem. MKN-10,Orphacode,SNOMED CT (Clinical finding)"

// * code.extension ^slicing.discriminator.type = #value
// * code.extension ^slicing.discriminator.path = "url"
// * code.extension ^slicing.rules = #open
// * code.extension ^slicing.description = "abc"
// * code.extension ^slicing.ordered = false


* subject only Reference(Patient)
* subject ^short = "Who/What is flag about? / Koho nebo čeho se tento příznak týká?"
* period ^short = "Time period when flag is active / Časové období, během něhož je příznak aktivní."
* encounter 0..0
* author 0..0

* extension contains $flag-priority named flagPriorityExt 0..1
* extension[flagPriorityExt] ^short = "Úroveň závažnosti varování"
