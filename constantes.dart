void main() {
 
 print(Constantes.apiKey);
 print(Constantes.database);
 print(Constantes.host);
 
}

class Constantes {
  //Criando constantes estaticas - static
  //static usa sem estanciar 
  static String apiKey = "123456";
  static String database = "base1";
  static String host = "localhost";
}