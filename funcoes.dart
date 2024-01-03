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

  //retornando vazio  null

 dynamic resultNull = getRetornoNuloOuString(true);

 print(resultNull); 

 //funcao com parametro nulo 

 //voidFuncaoParametroNulo();
 voidFuncaoParametroNulo(true);


 cadastrarRegistro(nome: "John", telefone: "33221122");

//Get records - atributos nomeados na fução
final dadosResult = getDados();

print(dadosResult.mes);
print(dadosResult.ano);


//chamando função aqui
() {
 print("Executando uma função");
}(); //precisa chamar com as ()


//função com ARROW functions

final resultArrowFunction = getText();
print(resultArrowFunction);
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


 //declara q o retorno pode não existir possibilitando o null
  String? getRetornoNuloOuString(bool retornar) {
    if(retornar == true) {
     return "tem esse valor";
    } else {
      return null;
    }
    
  }

void voidFuncaoParametroNulo(bool? exibir) {
  if(exibir == true || exibir == false) {
    print("Mensagem exibida!");
  } else {
    print("");
  }
}

void cadastrarRegistro({required String nome, required String telefone}) {
  
    print("Nome: ${nome}");
    print("Telefone: ${telefone}");

}


//Função com atributos nomeados REcords

({String mes, String ano}) getDados() {
  return (mes: "junho", ano:"2024");
}

String getText() => "Retorno função arrow function";