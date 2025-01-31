Instance: Mracena2
InstanceOf: CZ_PatientCore
Usage: #example
Description: "Patient, contact information and practitioner"

* contained[+] = RegisteringProviderExample
* identifier[RC] = rodnecislo_7161264528
* identifier[RID][+].system = "https://ncez.mzcr.cz/fhir/sid/rid"
* identifier[RID][=].value = "456789123"
* identifier[PAS][+].system = "http://hl7.org/fhir/sid/passport-CZE"
* identifier[PAS][=].value = "23476533"
* identifier[PAS][=].use = #official
* identifier[PAS][=].type = $v2-0203#PPN
* identifier[+].system = "http://hl7.org/fhir/sid/passport-SVK"
* identifier[=].value = "88476522"
* identifier[=].use = #official
* identifier[=].type = $v2-0203#PPN

* extension[nationality].extension[code].valueCodeableConcept = urn:iso:std:iso:3166#CZ
* name.use = #usual
* name.family = "Mrakomorová"
* name.given = "Mračena"
* telecom.system = #phone
* telecom.value = "+420 603 853 227"
* telecom.use = #home
* gender = #female
* birthDate = "1971-11-26"
* address[+].use = #home
* address[=].type = #physical
* address[=].text = "Malé náměstí 13a, 150 00, Praha 5"
* address[=].line[+] = "Malé náměstí 13a"
* address[=].line[=].extension[streetName].valueString = "Malé náměstí"
* address[=].line[=].extension[houseNumber].valueString = "13a"
* address[=].city = "Praha"
* address[=].postalCode = "15000"
* address[=].country = "CZ"

* contact[+].relationship.coding[+] = $v3-RoleCode#MTH "matka"
* contact[=].relationship.coding[+] = $v2-0131#N "Příbuzný"
* contact[=].name.use = #usual
* contact[=].name.family = "Mrakomorová"
* contact[=].name.given[+] = "Biologická"
* contact[=].name.given[+] = "Matka"
* contact[=].telecom[+].use = #mobile
* contact[=].telecom[=].system = #phone
* contact[=].telecom[=].value = "+420 604 123 456"

* contact[+].relationship.coding[+] = $v3-RoleCode#FRND "přítel/přítelkyně"
* contact[=].relationship.coding[+] = $v2-0131#C "Emergentní kontakt"
* contact[=].name.use = #usual
* contact[=].name.family = "Dlouhá"
* contact[=].name.given[0] = "Alena"
* contact[=].telecom.system = #phone
* contact[=].telecom.value = "+420 601 111 111"
* contact[=].telecom.use = #home
* contact[=].address[+].use = #home
* contact[=].address[=].type = #physical
* contact[=].address[=].text = "Horná ulica 18, 123 45, Trenčín, Slovensko"
* contact[=].address[=].line[+] = "Horná ulica 18"
* contact[=].address[=].line[=].extension[streetName].valueString = "Horná ulica"
* contact[=].address[=].line[=].extension[houseNumber].valueString = "18"
* contact[=].address[=].city = "Trenčín"
* contact[=].address[=].postalCode = "12345"
* contact[=].address[=].country = "SK"

* communication[+].language = urn:ietf:bcp:47#cs
* communication[=].preferred = true
* communication[+].language = urn:ietf:bcp:47#en
* communication[+].language = urn:ietf:bcp:47#de

* generalPractitioner.identifier.system = "https://ncez.mzcr.cz/fhir/sid/nrzp"
* generalPractitioner.identifier.value = "123456789"
* generalPractitioner.display = "MUDr. Josef Švejk"

* extension[registeringProvider][+].extension[value].valueReference = Reference (RegisteringProviderExample)
* extension[registeringProvider][=].extension[category].valueCodeableConcept = $sct#700232004 "Všeobecné lékařské služby"
//* extension[registeringProvider][+].extension[value].valueReference = Reference (RegisteringProviderExample)
//* extension[registeringProvider][=].extension[category].valueCodeableConcept = $sct#700232004 "Všeobecné lékařské služby"
* extension[registeringProvider][+].extension[value].valueReference = Reference (RegisteringProviderExample)
* extension[registeringProvider][=].extension[category].valueCodeableConcept = $sct#310060005 "Gynekologické a porodnické služby"

Instance: RegisteringProviderExample
InstanceOf: CZ_OrganizationCore
Title: "Organization: Registering healthcare provider example"
Description: "Example of registering healthcare provider"
Usage: #inline

* identifier[+].system = "https://ncez.mzcr.cz/fhir/sid/ico"
* identifier[=].value = "456789655"
* type[+] = $drzar#320 "Samost. ordinace všeob. prakt. lékaře"
* name = "MUDr. Stanislava Kubšová"

Instance: Organization-1
InstanceOf: CZ_OrganizationCore
Usage: #example
Description: "An example of the organization of a provider"
* identifier[+].system = "https://ncez.mzcr.cz/fhir/sid/ico"
* identifier[=].value = "27520536"
* type[DRZAR] = $drzar#102 "Nemocnice"
* name = "Nemocnice Chrudim"
* telecom.system = #phone
* telecom.value = "+420 603 853 227"
* telecom.use = #work

* address[+].use = #work
* address[=].type = #both
* address[=].text = "Václavská 570, 537 01, Chrudim"
* address[=].line[+] = "Václavská 570"
* address[=].line[=].extension[streetName].valueString = "Václavská"
* address[=].line[=].extension[houseNumber].valueString = "570"
* address[=].city = "Chrudim"
* address[=].postalCode = "53701"
* address[=].country = "CZ"



Instance: Practitioner-2
InstanceOf: CZ_PractitionerCore
Usage: #example
Description: "Practitioner id(NRZP)=987654321"
* identifier[+].system = "https://ncez.mzcr.cz/fhir/sid/nrzp"
* identifier[=].value = "987654321"
//* identifier[+].system = "https://ncez.mzcr.cz/fhir/sid/clk"
//* identifier[=].value = "4567891230"
* name.use = #usual
* name.prefix = "MUDr."
* name.family = "Kubšová"
* name.given = "Stanislava"

* gender = #female
* communication[+] = urn:ietf:bcp:47#cs
* communication[+] = urn:ietf:bcp:47#en

Instance: Location-1
InstanceOf: CZ_LocationCore
Title: "Sample Czech Location"
Description: "Example instance of a location conforming to the CZ_LocationCore profile."
Usage: #example

* id = "sample-cz-location"
* status = #active
* name = "Nemocnice Praha"
* description = "Hlavní nemocnice v Praze"
* managingOrganization = Reference(Organization-1)
* address
  * use = #work
  * type = #both
  * text = "Vinohradská 800/14, 120 00 Praha 2, Česká republika"
  * line[0] = "Vinohradská 800/14"
  * city = "Praha"
  * postalCode = "120 00"
  * country = "CZ"
* physicalType = #bu

Instance: rodnecislo_7161264528
InstanceOf: CZ_Rodcis_Identifier
Usage: #inline
Description: "Birth (registration) number"

* system = "https://ncez.mzcr.cz/fhir/sid/rcis"
* value = "7161264528"
* use = #official
