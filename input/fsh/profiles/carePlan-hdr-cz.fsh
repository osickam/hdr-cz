Profile: CZ_CarePlanHdr
Parent: CarePlan
Id: cz-carePlan-hdr
Title:    "Care Plan (HDR CZ)"
Description: """This profile constrains the CarePlan resource for the purpose of this guide."""

//impose profile for EU 
* insert ImposeProfile($CarePlan-eu-hdr,0)

* title ^short = "Name for the care plan"
* addresses ^short = "Health issues this plan addresses."
* addresses only Reference (CZ_ConditionHdr)
* description ^short = "Summary of nature of plan."
* period ^short = "Period covered by the plan"

* activity 
  * detail
    * kind ^short = "Kind of resource referred"
    * description ^short = "Info describing activity to perform"
  * reference ^short = "Resources providing activity details"


