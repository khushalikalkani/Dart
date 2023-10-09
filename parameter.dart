void main(){

  //optional perameter....
//  var c = divide(100);
//  print(c);
// }

//   double divide(int a, [int b = 0]){
//     var c = a/b;
//     return c;

//String returntype.....
// var c = divide("khushi");
//  print(c);
// }

//   String divide(String a, [int b = 0]){
    
//     return a;
//   }

//named  perameter....
  var c = divide(a: 10,b: 20);
  print(c);

  int divide({int a, int b}){
    var c = a/b;
    return c;
  }

 
}