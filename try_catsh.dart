void main(){
  String message = "Hello";
  try{
    print("The character at the position 5 is ${message[5]}");
  }catch(e, s){
    print(e);
    print(s);
  }finally{
    print("khushi");
  }
  print("Bye!");
}