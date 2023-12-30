void main(){

 //Condições ternarias

 int? idade = null;

 dynamic resp = "";

 resp = idade ?? "Sem idade";

 print(resp);

 idade = 18;

 resp = (idade >= 18) ? "Autorizado" : "Não autorizado";
 
 print(resp);

}