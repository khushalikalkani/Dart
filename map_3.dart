import 'dart:io';

void main(){
  List grades = [
    {'gujrati':'34' , 'value':23},
  ];

  var map = {};
  grades.forEach((element) {
    map[element['gujrati']] = element['value'];
    // map[element['english']] = element[34];
    // map[element['maths']] = element[34];
   }); 

  print(map);
//    List results = [
// { "key": "shortcuts_cart_createCart", "value": 0 },
// { "key": "shortcuts_cart_discountCartTotal", "value": 0 },
// { "key": "shortcuts_selling_cart", "value": 0 },
// ];

// var map={};

//  results.forEach((element){
// map[element["key"]]=element["value"];
//  });

//  print(map);
}