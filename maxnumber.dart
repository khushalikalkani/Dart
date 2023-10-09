void main(){

  List list = [12,23,56,78,90];
  var max = list[0];
  print("khushi");
  for(int i = 0; i<list.length; i++){
    if(list[i] > max){
      max = list[i];
    }
   }
   print(max);
}