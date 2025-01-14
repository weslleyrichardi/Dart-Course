// IF e SWITCH - Controle de Fluxo


void main() {

  // Declaração de uma variável booleana
  bool seguirEmFrente = false; 
  
  // Estrutura de controle IF
  // ignore: dead_code
  if (seguirEmFrente) { // Se seguirEmFrente for verdadeiro, imprime "Andar"
    print("Andar");
  }
  else {
    // Se seguirEmFrente for falso, imprime "Parar"
    print("Parar");
  }

  // Outra estrutura de controle IF para comparar valores
  if (10 > 5) { 
    // Se 10 for maior que 5, imprime "10 é maior que 5!"
    print("10 é maior que 5!");
  }


  // Declaração de uma variável inteira
  int valorInt = 2; 

  // Estrutura de controle SWITCH
  switch (valorInt) {
    // Caso valorInt seja 0
    case 0: 
      print("Zero"); 
      break; // Sai do switch
    // Caso valorInt seja 1
    case 1: 
      print("Um"); 
      break; // Sai do switch
    // Caso valorInt seja 2
    case 2: 
      print("Dois"); 
      break; // Sai do switch
    // Caso valorInt seja 3
    case 3: 
      print("Três");
    default: 
      print("Valor desconhecido");
      break; // Sai do switch
  }

}