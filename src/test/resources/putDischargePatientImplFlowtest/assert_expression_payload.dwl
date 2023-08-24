%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Patient discharged",
  "patient": {
    "Status": "Discharged",
    "DischargeDate": "2023-08-22T15:00:00Z",
    "DischargeComments": "Good"
  }
})