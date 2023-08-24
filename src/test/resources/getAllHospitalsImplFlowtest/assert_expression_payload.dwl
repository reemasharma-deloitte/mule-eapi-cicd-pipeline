%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "hospitals": [
    {
      "hospitalName": "Westside General Clinic",
      "averageRating": 4.0,
      "hospitalId": 13,
      "numberOfBedsAvailable": 180,
      "address": {
        "area": "City Center",
        "city": "Los Angeles",
        "state": "CA",
        "country": "USA",
        "pin": "90004"
      }
    },
    {
      "hospitalName": "Downtown Medical Center",
      "averageRating": 4.4,
      "hospitalId": 5,
      "numberOfBedsAvailable": 300,
      "address": {
        "area": "City Center",
        "city": "Los Angeles",
        "state": "CA",
        "country": "USA",
        "pin": "90002"
      }
    },
    {
      "hospitalName": "Central Wellness Hospital",
      "averageRating": 4.9,
      "hospitalId": 9,
      "numberOfBedsAvailable": 400,
      "address": {
        "area": "Central",
        "city": "Los Angeles",
        "state": "CA",
        "country": "USA",
        "pin": "90005"
      }
    }
  ]
})