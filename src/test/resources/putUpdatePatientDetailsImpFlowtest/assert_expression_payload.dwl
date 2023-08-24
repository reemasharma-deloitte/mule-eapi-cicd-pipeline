%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "firstname": "shreya",
  "disease": "Diabetes",
  "gender": "Male",
  "patientid": 16,
  "dischargedate": "2023-08-17T15:00:00Z",
  "phonenumber": 1307744195,
  "weight": 80,
  "admitdate": "2023-08-14T15:00:00Z",
  "medicaldetails": "Regular check-ups",
  "lastname": "Sharma",
  "bloodtype": "O+",
  "hospitalid": "1",
  "hospitalrating": 2,
  "hospitalreview": "Excellent Facility",
  "hospitalname": "ABC Hospital",
  "age": 35,
  "email": "misha@example.com",
  "height": 180,
  "status": "Discharged",
  "address": {
    "area": "Smriti Nagar",
    "city": "Bhilai",
    "state": "cg",
    "country": "india",
    "pin": "490020"
  }
})