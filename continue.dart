void main(){

  //exemplo continue

  for(int j=1;j <= 10; j++) {


    if(j == 5 || j == 10) {
      print("Entrou no continue, valor ${j}");
      continue;
    }

    print("Não foi continue, valor ${j}");
  }
}