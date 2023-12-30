void main(){

 //tipos: var, const e final

 var canal = "Meu canal jogos"; //Var assume o tipo do valor q recebeu

 print(canal);

 final canal2 = "abacate"; //vc não pode re informar o valor

 const canal3 = "teste"; //vc não pode re informar o valor

 canal = "Novo valor";

 print(canal);

 final DateTime dataValue = DateTime.now();
 const apiKey = "https://dartpad.dev/"; //valor que não vai mudar

 print(dataValue);
 print(apiKey);

 //Questoes de nulo - null

 //não permite seta uma variavel tipada com nulo então inicie a variavel vazia
 String carro;

 carro = "Gol";

 if(carro.length > 0) {
  print(carro);
 } else {
  print("Não tem nome");
 }

 //Ou add o elvis de q pode ser nulo 
 String? moto = null;

 print(moto?.length ?? "Não tem nome"); //condição ternaria para exibir caso não tenha valor

}