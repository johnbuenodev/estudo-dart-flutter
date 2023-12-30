void main() {

  String texto = "abcdefghijlmnopqrstuvxz";  

  for(int i=0;i <= 10;i++) {
    print("Olá mundo: ${i}");
    print("Removendo caracteres: ${texto.substring(0, i)}");
  }

    for(int i=0;i <= 10;i++) {
    print(texto[i]);
    print(i);
  }

}