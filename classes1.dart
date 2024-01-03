void main() {

  //camelCase para variaveis e funções
  //PascalCase
  //Carro car1 = Carro(cor:"Azul",tamanho:3); //com parametro nomeados e required
  Carro car1 = Carro("Azul",3);
  print(car1.cor);
  print(car1.tamanho);
  car1.ligar();
  car1.isAndando();

  //chamando metodo para pegar resultado das variaveis privadas
  dynamic resultMetodo = car1.retornaTamanho();
  print(resultMetodo);
  
  //pegando do gets
  print(car1.altura);
  print(car1.largura);

  car1.setAltura = 10;

  print("Nova altura");
  print(car1.altura);

}

class Carro {
  //variaveis
  //metodos

  String? cor;
  int? tamanho;

  //** Dados imutaveis  declarado como final 
  //** ele não pode ser alterado após instanciado
  //final String? cor;
  //final int? tamanho;

  //Deixando uma variavel privada no dart
  //Quando as classes estiverem no mesmo arquivo fonte
  //ela ainda consegue ser visualizada somente quando estiver em outro
  //arquivo ela não estára disponivel

  String _privadaString = "valor privado";
  int _privadaInteiro = 180;

  //Deixando required 
  //Carro({required this.cor, required this.tamanho});
  Carro(String cor, int tamanho) {
   this.cor = cor;
   this.tamanho = tamanho;
  }

  int _privadaAltura = 5; //Pra ter o set dela não pode usar final - final é pra ser imutavel
  final int _privadaLargura = 2;
 
  int retornaTamanho() {
    return _privadaAltura * _privadaLargura;
  }
  
  void ligar() {
    print("Carro ligado");
  }

  bool isAndando() {
    return false;
  }

  get altura => _privadaAltura;
  get largura => _privadaLargura;


  set setAltura(int altura) {
   if(altura > 0) {
    _privadaAltura = altura;
   }
  }

}