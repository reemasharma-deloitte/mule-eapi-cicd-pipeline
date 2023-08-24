%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "status": "success",
  "message": "review succesfully added",
  "reviews": {
    "Review": "Excellent Facility",
    "HospitalId": "1",
    "Rating": 2
  }
})