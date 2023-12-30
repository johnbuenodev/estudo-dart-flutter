void main(){
 funcaoVoid();
 dynamic recebeValor = minhaFuncao();

 print(recebeValor);

 //Aqui precisa add o TIPO CORRETO OU DYNAMIC igual acima
 bool valorRecebido = minhaFuncaoDefaultDynamic();

 print(valorRecebido); 
 
 dynamic result = return3Valores();

 print(result);

 //pegando valor especifico

 dynamic result3 = return3Valores().$3;

 print(result3);

 //desestruturação pegando o valor de cada variavel retorno

 var (texto, boleano, valor) = return3Valores();
  
 print(texto);
  print(boleano);
  print(valor);
  
}


void funcaoVoid(){
  print("Eu não retorno nada! Só executo o processo");
}

String minhaFuncao(){
  String ola = "olá de retorno";
  return ola;
}

//Quando não é definido ele entende q é o tipo dynamic
minhaFuncaoDefaultDynamic(){
  return true;
}

(String, bool, int) return3Valores() {
  return ("John", true, 35);
}