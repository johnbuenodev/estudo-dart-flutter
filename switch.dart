void main() {
  
  //switch

  int portaAtivada = 0;
  bool freeAccess = false;

  switch (portaAtivada) {
    case 1: 
      print("Porta 1 aberta");
      break;
    case 2: 
      print("Porta 2 aberta");
      break;
    case 3: 
      print("Porta 3 aberta");
      break;
    case 4: 
      print("Porta 4 aberta");
      break;
    case 5: 
      print("Porta 5 aberta");
      break;
    case 0 when freeAccess == true: 
      print("Todas as portas abertas");
      break;
    default: 
      print("Todas as portas estão fechadas");   
  }

}
