%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "errorCode": "400",
  "message": "Bad Request",
  "description": "User Access Not Found",
  "transactionId": "dd872282-abbf-98c2-8c12-f18jjb98988b",
  "timeStamp": "2023-08-23T20:32:09.501+0000"
})