import 'dart:io';

void main(){
  print("enter a firstvalue");
  int? firstvalue = int.parse(stdin.readLineSync()!);

  print("enter a secondvalue");
  int? secondvalue = int.parse(stdin.readLineSync()!);

  if(firstvalue < secondvalue){
    print("$firstvalue is smaller than $secondvalue");
  }else{
    print("$secondvalue is smaller than $firstvalue");
  }

  
}