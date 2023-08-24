%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Hospital successfully registered",
  "hospital": {
    "HospitalId": 43,
    "HospitalName": "Medical xyz Hospital",
    "TotalBeds": 300,
    "address": {
      "city": "Bihar",
      "state": "MP",
      "pin": "45000",
      "country": "India",
      "area": "Smriti Nagar"
    }
  }
})