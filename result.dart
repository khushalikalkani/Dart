import 'dart:io';

void main(){
  int total;
  double percentage;

  print("Enter a maths marks");
  int? maths = int.parse(stdin.readLineSync()!);

  print("Enter a science marks");
  int? science = int.parse(stdin.readLineSync()!);

  print("Enter a english marks");
  int? english = int.parse(stdin.readLineSync()!);

  total = maths + science + english;
  print("total is $total");

  percentage = total / 3;
  print("percentage is $percentage");

  if(percentage > 75){
    print("grade A");
  }else if(percentage < 75 && percentage >= 65){
    print("grade B");
  }else if(percentage < 65 && percentage >= 50){
    print("grade C");
  }else if(percentage < 50 && percentage >= 35){
    print("grade D");
  }else{
    print("fail");
  }
}