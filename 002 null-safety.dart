// NULL-SAFETY


void main() {
  
  // String? nome;  // Declara uma variável String que pode ser nula
  // print(nome!);  // Força a variável nula a não ser nula, o que pode causar um erro
  
  late String sobrenome; // Declara uma variável String que será inicializada mais tarde
  sobrenome = "Richard"; // Inicializa a variável com o valor "Richard"
  print(sobrenome); // Imprime o valor da variável sobrenome
}
