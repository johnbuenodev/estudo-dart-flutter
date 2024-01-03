void main() {

  Veiculo car1 = Veiculo(4, 120,"Azul",3);
  print(car1.cor);
  print(car1.tamanho);
   print(car1.velocidade);
  print(car1.quantRodas);
  car1.ligar();
  car1.isAndando();

 //Pode tentar força um objeto a um tipo em casos especificos
 //como exemplo

 Carro gol = Carro();
 print((gol as Carro).cor);
}

class Carro {

  String? cor;
  int? tamanho;

  int _privadaAltura = 5; 
  int _privadaLargura = 2;
 
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

  void ligarPiscaAlerta(){
    print("Pisca ligado!");
  }

}

//Aplicando herança
class Veiculo  extends Carro{
 int quantRodas = 4;
 int velocidade = 99;

 Veiculo(int quantRodas, int velocidade, String cor, int tamanho) {
   this.quantRodas = quantRodas;
   this.tamanho = velocidade;
   this.cor = cor;
   this.tamanho = tamanho;
  }
 
  //Agora o metodo dessa classe vai sobreescrever o metodo da classe Herdada
  @override
  void ligarPiscaAlerta(){
    print("Pisca ligado!");
  }

}