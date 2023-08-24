%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Hospital successfully registered",
  "hospital": {
    "HospitalId": 42,
    "HospitalName": "Medical om Hospital",
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