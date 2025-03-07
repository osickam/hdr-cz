Instance: CZ-CarePlan-HDR-Example
InstanceOf: CarePlan
Usage: #example
Title: "CZ-CarePlan-HDR Example"
Description: "Czech HDR - example of a care plan"

// Care plan details
* status = #active
* intent = #plan
* title = "Post-Discharge Care Plan"
* addresses = Reference(CZ-Condition-HDR-Example)
* description = "Care plan for patient post-discharge following heart failure treatment."
* period.start = "2025-01-10T08:00:00+01:00"
* period.end = "2025-06-10T08:00:00+01:00"
* subject = Reference(Mracena2)

// Activity details
* activity.detail.kind = #Procedure
* activity.detail.description = "Follow-up appointment with cardiologist"
* activity.detail.status = #scheduled
// TBD Udělat po procedůře 
//* activity.reference = Reference(CZ-Procedure-HDR-Example)
