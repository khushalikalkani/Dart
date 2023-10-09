
void main(){
  for(int i = 51; i<=99; i++){
    if(i == 62){
      break;
    }
    print(i);
  }
                                            
  print("\n");

  for(int i = 51; i<=99; i++){
    if(i == 62){
      continue;
    }
    print(i);
  }
}