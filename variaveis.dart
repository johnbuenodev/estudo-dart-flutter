import 'dart:ffi';

void main() {

  //variaveis
  String name = "john";
  print(name);
  
  int quantity = 10;
  double price = 25.20;

  print("Total:" + " " + "${quantity * price}");

  quantity = 2;
  quantity += 1;
  price = 15.3788999;

  print(price.round()); //arredonda
  print(price.roundToDouble()); //arrendoda para o doublo acima tipo 3.6 / 3.5 vai para  4.0
  
  double process = quantity * price;
  int arredondo = process.round();

  print("Novo Total:" + " " + "${quantity * price}");

  print("Arredondando Total:" + " " + "${arredondo}");

  bool status = true;
  bool switchValue = false;

  dynamic qualquerValorAtribuido = 'john bueno';

  
  String hello = "Olá mundo";

  String fraseVariavel = '''Olá: $hello testando as 
  contatenações e add texto grande 
  varias linhas''';

  print(fraseVariavel);

  //fazer o Cifrao aparecer
  String money = "Preço: R\$ 150.00";

  print(money);

  //add nas variaveis

  bool isActive = true; //nomenclatura para variavel boolean

  dynamic valoresDinamicos = 10;
  print(valoresDinamicos.runtimeType);

  valoresDinamicos = false;
  print(valoresDinamicos.runtimeType);

  valoresDinamicos = "Abacaxi";
  print(valoresDinamicos.runtimeType);

}