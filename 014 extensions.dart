// Extencions


// Define uma extensão chamada "toFirstCharUpperCase" na classe String.
// Extensões permitem adicionar novos métodos a classes existentes sem
// modificá-las diretamente.  É como adicionar novas funcionalidades à
// classe String.
extension toFirstCharUpperCase on String {
  // Define um novo método chamado "capitalize" que estará disponível
  // para todas as strings. Este método retorna uma nova string com a
  // primeira letra maiúscula.
  String capitalize() {
    String text = this;
    // Este é um operador ternário (uma forma concisa de if-else).
    // Ele verifica se a string "text" (a string na qual o método é chamado)
    // não está vazia.
    return text.isNotEmpty ? '${text[0].toUpperCase()}${text.substring(1)}' : text;
    // Operação consisa de if-else: 
    // LÓGICA ? Resultado se VERDADEIRO : Resultado se FALSO

    /* Explicação da parte  '${text[0].toUpperCase()}${text.substring(1)}':

      * text[0]: Acessa o primeiro caractere da string.
      * .toUpperCase(): Converte o primeiro caractere para maiúsculo.
      * text.substring(1): Retorna o resto da string a partir do segundo caractere.
      * Os `${}` são usados para interpolação de strings, juntando as partes. <------
     */

    // Dava para resumir quantidade de informação nos comentários, mas prefiro enriquecer de termos técnicos.

  }
}

void printComtexto() {
  String nome = "richard"; 
  print("Bem-vinda de volta ${nome.capitalize()} bom dia!");


}


void main() {
  printComtexto();

  // Declara uma variável string chamada "nome".
  var nome = 'weslley';

  // Chama o método "capitalize" na string "nome" usando a sintaxe de extensão.
  // O resultado (Weslley) será impresso no console.
  print(nome.capitalize()); // Output: Weslley


  //Demonstração com string vazia.
  var nomeVazio = '-';
  print(nomeVazio.capitalize()); // Output: 
  

}

