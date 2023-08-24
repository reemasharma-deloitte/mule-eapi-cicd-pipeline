%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "hospital": {
    "hospitalid": 8,
    "review": "Efficient and clean hospital",
    "rating": 4.6,
    "hospitalname": "Tokyo Healthcare Center",
    "totalbeds": 350,
    "address": {
      "city": "Tokyo",
      "state": "Tokyo",
      "country": "Japan",
      "area": "Central",
      "pin": "100-0001"
    }
  },
  "TotalPatientsAdmitted": 0,
  "TotalPatientsDischarged": 0,
  "TotalPatients": 0
})