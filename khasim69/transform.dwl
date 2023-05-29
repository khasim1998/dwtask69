

%dw 2.0
output application/json
//Here I am interchanging the Key- Value in an object
---
payload map ((item, index) ->item mapObject ((v, k, i) ->{
    (v): k
} ) )






/*
o/p:
[
 {
 "Hello World": "message1"
 },
 {
 "Hello Shubham": "message2"
 }
]
*/