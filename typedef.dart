

void main(){

Name pass = add;
pass(10,20);


Name pass1 = division;
pass1(10,20);



calculator(23, 17, subtract);
calculator(10, 20, multiple);
calculator(10, 20, division);
calculator(10, 20, add);

}
add(int a, int b){
  print("sum of a and b is ${a+b}");
}

subtract(int a, int b){
  print("sum of a and b is ${a-b}");
}

division(int a, int b){
  print("sum of a and b is ${a/b}");
}

multiple(int a, int b){
  print("sum of a and b is ${a*b}");
}

calculator(int a,int b,Name name){
  print("\nstart calculator");
  name(a,b);
}

typedef Name(int a, int b);