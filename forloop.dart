
void main(){
  for(int i = 0; i<=10; i++){
    if(i == 8){
      break;
    }
    print(i*5);
  }

  for(int j = 0; j<=10; j++){
    if(j == 5){
      continue;
    }
    print(j*2);
  }
}