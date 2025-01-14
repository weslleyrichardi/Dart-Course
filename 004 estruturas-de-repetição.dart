// Estruturas de repetição


void main() {

  // Loop for: Inicia uma variável "i" em 0, verifica se "i" é MAIOR OU IGUAL a 10
  // e incrementa "i" em 1 após cada iteração.
  for (int i = 0; i <= 10; i++) {
    print(2 * i);// Função print: Imprime no console o valor de "i" multiplicado por 2.
  }


  int contador = 10; // Declaração da variável 'contador' e inicialização com o valor 10
  
  // Loop while: Executa o bloco de código enquanto a condição (contador != 0) for verdadeira
  while (contador != 0) {
    print(contador); // Função print: Imprime no console o valor atual de 'contador'
    contador--; // Decrementa o valor de 'contador' em 1
  }
}