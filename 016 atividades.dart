
void main() {
  var exercicio = Exercicios();

  print('\n------------------Atividade 01------------------\n');


  // ATV 001 - Easy
  exercicio.ATV_001(1, 1);
  print('\n------------------\n');
  exercicio.ATV_001(1, 2);
  print('\n------------------\n');
  exercicio.ATV_001(3, 2);

  print('\n------------------Atividade 02------------------\n');

  // ATV 002 - Easy
  exercicio.ATV_002(1);
  print('\n------------------\n');
  exercicio.ATV_002(0);
  print('\n------------------\n');
  exercicio.ATV_002(-1);

  print('\n------------------Atividade 03------------------\n');

  // ATV 003 - Easy
  exercicio.ATV_003('F');
  print('\n------------------\n');
  exercicio.ATV_003('M');
  print('\n------------------\n');
  exercicio.ATV_003('N');
  
  print('\n------------------Atividade 04------------------\n');
  
  // ATV 004 - Easy
  exercicio.ATV_004('a');
  print('\n------------------\n');

  exercicio.ATV_004('B');

  print('\n------------------Atividade 05------------------\n');

  // ATV 005 - Easy
  exercicio.ATV_005(8, 8);
  print('\n------------------\n');
  exercicio.ATV_005(6, 6);
  print('\n------------------\n');
  exercicio.ATV_005(7, 7);

  print('\n------------------Atividade 06------------------\n');

  // ATV 006 - Intermediary
  exercicio.ATV_006(1, 2, 3);
  print('\n------------------\n');
  exercicio.ATV_006(1, 4, 2);
  print('\n------------------\n');
  exercicio.ATV_006(5, 2, 1);
  print('\n------------------\n');
  exercicio.ATV_006(3, 3, 1);

  print('\n------------------Atividade 07------------------\n');

  // ATV 007 - Intermediary
  exercicio.ATV_007(1, 2, 3);
  print('\n------------------\n');
  exercicio.ATV_007(3, 5, 2);
  print('\n------------------\n');
  exercicio.ATV_007(6, 5, 4);
  print('\n------------------\n');
  exercicio.ATV_007(3, 3, 3);

  print('\n------------------Atividade 08------------------\n');

  // ATV 008 - Easy

  exercicio.ATV_008(10, 23, 90);

  print('\n------------------Atividade 09------------------\n');

  // ATV 009 - Intermediary
  exercicio.ATV_009(7, 2, 1);

  print('\n------------------Atividade 10------------------\n');

  // ATV 010 - Easy
  exercicio.ATV_010("M");
  print('\n------------------\n');
  exercicio.ATV_010("V");
  print('\n------------------\n');
  exercicio.ATV_010("N");

  print('\n------------------Atividade 11------------------\n');

  // ATV 011 - Difficult
  exercicio.ATV_011(200);
  print('\n------------------\n');
  exercicio.ATV_011(300);
  print('\n------------------\n');
  exercicio.ATV_011(710);
  print('\n------------------\n');
  exercicio.ATV_011(1550);
  print('\n------------------\n');
  exercicio.ATV_011(-1);


  print('\n------------------Atividade 12------------------\n');

  // ATV 012 - Difficult
  exercicio.ATV_012(100, 5); // Isento
  print('\n------------------------------------\n');
  exercicio.ATV_012(200, 5); // 5%
  print('\n------------------------------------\n');
  exercicio.ATV_012(400, 5); // 10%
  print('\n------------------------------------\n');
  exercicio.ATV_012(600, 5); // 20%

  print('\n------------------Atividade 13------------------\n');
  
  // ATV 013 - Easy
  exercicio.ATV_013(1);
  print('------------------------------------');
  exercicio.ATV_013(2);
  print('------------------------------------');
  exercicio.ATV_013(3);
  print('------------------------------------');
  exercicio.ATV_013(4);
  print('------------------------------------');
  exercicio.ATV_013(5);
  print('------------------------------------');
  exercicio.ATV_013(6);
  print('------------------------------------');
  exercicio.ATV_013(7);
  print('------------------------------------');
  exercicio.ATV_013(10);

  print('\n------------------Atividade 14------------------\n');

  // ATV 014 - Easy
  exercicio.ATV_014(9, 9);
  print('------------------------------------');
  exercicio.ATV_014(7.6, 7.5);
  print('------------------------------------');
  exercicio.ATV_014(6, 6);
  print('------------------------------------');
  exercicio.ATV_014(4, 4);
  print('------------------------------------');
  exercicio.ATV_014(0, 0);
  print('------------------------------------');
  exercicio.ATV_014(11, 11);

  print('\n------------------Atividade 15------------------\n');

  exercicio.ATV_015(4, 4, 4);
  print('------------------------------------');
  exercicio.ATV_015(4, 5, 6);
  print('------------------------------------');
  exercicio.ATV_015(4, 4, 5);
  print('------------------------------------');
  exercicio.ATV_015(0, 3, -1);

}


class Exercicios {

  // ATIVIDADE 001
  //
  // Faça um programa que peça dois números e 
  // verifique (usando if e else) e imprima o maior deles.
  void ATV_001(int value_1, int value_2) {
    
    if (value_1 > value_2) {
      print('${value_1} é maior que ${value_2}.');

    }
    else if (value_1 == value_2) {
      print('Os dois são iguais.');

    }
    else {
      print('${value_2} é maior que ${value_1}.');


    }
  }


  // ATIVIDADE 002
  //
  // Faça um programa que peça um valor e mostre na 
  // tela se o valor é positivo ou negativo
  void ATV_002(int value) {
    if (value > 0) {
      print('${value} é positivo.');

    }
    else if (value == 0) {
      print('${value} é igual a zero.');

    } 
    else {
      print('${value} é negativo.');

    }
  }


  // ATIVIDADE 003
  // 
  // Faça um programa que verifique (usando if e else) 
  // se uma letra digitada é “F” ou “M”. Conforme a 
  // letra escrever: F – Feminino, M - Masculino, Sexo inválido.
  void ATV_003(String leter) {
    if (leter == 'F') {
      print('Feminino.');

    } else if (leter == 'M') {
      print('Masculino.');

    } else {
      print('Sexo inválido.');

    }
  }


  // ATIVIDADE 004
  //
  // Faça um programa que verifique (usando if e else) 
  // se uma letra digitada é vogal ou consoante.
  void ATV_004(String leter) {
    leter = leter.toLowerCase();

    if (leter.length == 1) {
      if ('aeiou'.contains(leter)) {
        print('"${leter.toUpperCase()}" é uma vogal.');

      } else if ('bcdfghjklmnpqrstvwxyz'.contains(leter)) {
        print('"${leter.toUpperCase()}" é uma consoante.');

      } else {
        print('Entrada inválida!');

      }
    } else (
      print('Conteúdo maior que o esperado.')

    );
  }


  // ATIVIDADE 005
  //
  // Faça um programa para a leitura de duas notas parciais de um aluno.
  // A mensagem “Aprovado”, se a média alcançada for maior ou igual a sete;
  // A mensagem “Aprovado com Distinção”, se a média for igual a dez;
  // A mensagem “Reprovado” se a média for menor do que sete;
  void ATV_005(double grade_1, double grade_2) {
    
    double media = ((grade_1 + grade_2) / 2);
    
    if (media >= 7) {
      print('Aprovado.');

    } else if (media == 10) {
      print('Aprovado com Distinção.');

    } else if(media < 7) {
      print('Reprovado.');

    }
  }


  // ATIVIDADE 006
  //
  // Faça um programa que leia três números, verifique (usando if e else),
  // e mostre o maior deles.
  void ATV_006( int number_1, int number_2, int number_3) {
    if (number_1 > number_2 && number_1 > number_3) {
      print('O maior número é ${number_1}.');

    } else if (number_2 > number_1 && number_2 > number_3) {
      print('O maior número é ${number_2}.');

    } else if (number_3 > number_1 && number_3 > number_2) {
      print('O maior número é ${number_3}.');

    } else {
      print('ERROR: EGUAL NUMBERS OR INVALID VALUES');

    }
  }


  // ATIVIDADE 007
  // 
  // Faça um programa que leia três números, verifique (usando if e else)
  // e mostre o maior e o menor deles.
  void ATV_007(int number_1, int number_2, int number_3) {
    if (number_1 > number_2 && number_1 > number_3) {
      print('O maior número é ${number_1}.');

    } else if (number_2 > number_1 && number_2 > number_3) {
      print('O maior número é ${number_2}');

    } else if (number_3 > number_1 && number_3 > number_2) {
      print('O maior número é ${number_3}.');

    } else {
      print('MAIOR - ERROR: EGUAL NUMBERS OR INVALID VALUES');

    }


    if (number_1 < number_2 && number_1 < number_3) {
      print('O menor número é ${number_1}.');

    } else if (number_2 < number_1 && number_2 < number_3) {
      print('O menor número é ${number_2}.');

    } else if (number_3 < number_1 && number_3 < number_2) {
      print('O menor número é ${number_3}.');

    } else {
      print('MENOR - ERROR: EGUAL NUMBERS OR INVALID VALUES');

    }
  }


  // ATIVIDADE 008
  // 
  // Faça um programa que pergunte o preço de três produtos e informe 
  // qual produto você deve comprar, sabendo que a decisão é sempre o mais barato.
  void ATV_008 ( double value_product_1, double value_product_2, double value_product_3) {
    if (value_product_1 < value_product_2 && value_product_1 < value_product_3) {
      print('Recomendamos comprar o produto mais barato com o valor de R\$${value_product_1.toStringAsFixed(2)}.');


    } else if (value_product_2 < value_product_1 && value_product_2 < value_product_3) {
      print('objeRecomendamos comprar o produto mais barato com o valor de R\$${value_product_2.toStringAsFixed(2)}.');


    } else if (value_product_3 < value_product_1 && value_product_3 < value_product_2) {
      print('Recomendamos comprar o produto mais barato com o valor de R\$${value_product_3.toStringAsFixed(2)}.');


    } else {
      print('ERROR: EGUAL NUMBERS OR INVALID VALUES');

      
    }
  }


  // ATIVIDADE 009
  // 
  // Faça um programa que leia três números e mostre-os em ordem decrescente.
  void ATV_009 (int number_1, int number_2, number_3) {
    List<int> list_of_number = [number_1, number_2,number_3];
    list_of_number.sort();
    print(list_of_number);
  }


  // ATIVIDADE 010
  //
  // Faça um programa que pergunte em que turno você estuda. Peça para digitar
  // M-matutino ou V-vespertino ou N-noturno. Imprima a mensagem “Bom dia!” ou
  // “Boa Noite” ou “Valor inválido”, conforme o caso.
  void ATV_010(String turno) {
    
    if (turno == 'M') {
      print("Bom dia!");

    } else if (turno == 'V') {
      print("Boa tarde!");

    } else if (turno == 'N') {
      print("Boa noite!");

    } else {
      print("Valor inválido");

    }
  }


  // ATIVIDADE 11
  //
  // As organizações CSM resolveram dar um aumento de salário aos seus
  // colaboradores e lhe contrataram para desenvolver o programa que calculará os reajustes.
  // a. Faça um programa que recebe o salário de um colaborador e o reajuste seguindo o seguinte critério, baseado no salário atual;
  // b. Salários até R$ 280,00 (incluindo): aumento de 20%;
  // c. Salários entre R$ 280,00 e R$700,00 (incluindo): aumento de 15%;
  // d. Salários entre R$ 700,00 e R$ 1500,00: aumento de 10%;
  // e. Salários de R$ 1500,00 em diante: aumento de 5%
  // 
  // Após o aumento ser realizado; informe na tela;
  //
  // a. O salário antes do reajuste;
  // b. O percentual de aumento aplicado;
  // c. O valor do aumento;
  // d. O novo salário, após o aumento;

  void ATV_011(double wage) {
    if (wage >= 0) {
      double? percentual;
      double? result;
      
      if (wage >= 0 && wage <= 280) { // Salários até R$ 280,00 (incluindo): aumento de 20%;
        percentual = 0.2;
        double value = wage;
        result = (value * percentual) + wage;

      } else if (wage > 280 && wage <= 700) { // Salários entre R$ 280,00 e R$700,00 (incluindo): aumento de 15%;
        percentual = 0.15;
        double value = wage;
        result = (value * percentual) + wage;

      } else if (wage > 700 && wage < 1500) { // Salários entre R$ 700,00 e R$ 1500,00: aumento de 10%;
        percentual = 0.1;
        double value = wage;
        result = (value * percentual) + wage;

      } else if (wage >= 1500) { // Salários de R$ 1500,00 em diante: aumento de 5%
        percentual = 0.05;
        double value = wage;
        result = (value * percentual) + wage;

      }

      double aument = (wage * percentual!);
      double percent_result = (percentual * 100);

      print('Salário antes do reajuste: ${wage.toStringAsFixed(2)}'); // O salário antes do reajuste;
      print('Percentual de aumento do salário: ${percent_result.toStringAsFixed(0)}% '); // O percentual de aumento aplicado;
      print('Valor do aumento: R\$ ${aument.toStringAsFixed(2)}'); // O valor do aumento;
      print('Novo salário: R\$ ${result!.toStringAsFixed(2)}'); // O novo salário, após o aumento;


      } else {
        print("Valor inválido");
        
      }
  }


  // ATIVIDADE 012
  //
  // Faça um programa para o cálculo de uma folha de pagamento, sabendo que os descontos são do imposto de Renda, 
  // que depende do salário bruto (conforme tabela abaixo) e 3% para o Sindicato e que o FGTS corresponde a 11% do 
  // salário bruto, mas não é descontado (é a empresa que deposita). O salário líquido corresponde ao salário bruto 
  // menos os descontos. O programa deverá pedir ao usuário o valor da sua hora e a quantidade de horas trabalhadas no mês.
  //
  // a. Desconto do IR;
  // b. Salário Bruto até R$900,00 (inclusive) – Isento;
  // c. Salário Bruto de R$ 1500,00 (inclusive) – desconto de 5%;
  // d. Salário Bruto até R$ 2500,00 (inclusive) – desconto de 10%;
  // e. Salário Bruto acima de R$ 2500,00 – Desconto de 20%;
  //
  // Imprima na tela as informações, dispostas conforme o exemplo abaixo, no exemplo valor da hora é 5 e a quantidade 
  // de horas é 220.  
  //
  // Salário bruto (5 * 220)        : R$    1100,00
  // ( – ) IR (5%)                  : R$      55,00
  // ( – ) INSS (10%)               : R$     110,00
  // ( – ) Sindicato (3%)           : R$      33,00
  // FGTS (11%)                     : R$     121,00
  // Total de descontos             : R$     198,00
  // Salário Líquido                : R$     902,00

  void ATV_012(double hours_of_month, double value_hour) {  // Hora trabalhada no mês e valor da hora

    double salary = (hours_of_month * value_hour); // Salário bruto
    double? valor_imposto; // Imposto total
    double? inss; // INSS
    double? sindicato; // Imposto
    double? fgts; // FGTS
    double? total_resuzido; // Redução
    double? imposto_final = 0;
    var imposto; // Imposto de renda

    // Cálculando o IR
    if (salary > 0 && salary <= 900) { // Salário Bruto ate R$900,00 (inclusive) – Isento;
      imposto = 'Isento';

    } else if (salary > 900 && salary <= 1500) { // Salário Bruto de R$ 1500,00 (inclusive) – desconto de 5%;
      imposto = 0.05;

    } else if (salary > 1500 && salary <= 2500) { // Salário Bruto até R$ 2500,00 (inclusive) – desconto de 10%;
      imposto = 0.10;

    } else if (salary > 2500 && salary > 2500) { // Salário Bruto acima de R$ 2500,00 – Desconto de 20%;
      imposto = 0.20;

    }

    // Cálculando o INSS
    inss = (salary * 0.1);
    // Calculando o valor do Sindicato
    sindicato = (salary * 0.03);
    // Cálculo do FGTS
    fgts = (salary * 0.11);
    // Cálculando a redução total
    total_resuzido = (inss + sindicato);
    
    // Folha de pagamento
    print('Salário bruto ( ${value_hour.toStringAsFixed(2)} x ${hours_of_month.toStringAsFixed(2)})  :  R\$${salary.toStringAsFixed(2)}'); // Salário

    if (imposto is double) { // Imposto de Renda
        valor_imposto = (imposto * salary);
        imposto_final = valor_imposto; // Para o último cálculo
        imposto = (imposto * 100);
        total_resuzido += valor_imposto;

        print('( - ) Imposto de Renda ( ${imposto.toStringAsFixed(0)}% )   :  R\$${valor_imposto.toStringAsFixed(2)}');

    } else {
      print('( - ) Imposto de renda ( Isento )  :  Isento de IR');

    }
    
    print('( – ) INSS ( 10% )  :  R\$${inss.toStringAsFixed(2)}'); // INSS

    print('( – ) Sindicato ( 3% )  :  R\$${sindicato.toStringAsFixed(2)}'); // Sindicato

    print('FGTS ( 11% )  :  R\$${fgts.toStringAsFixed(2)}'); // FGTS

    print('Total de descontos  :  R\$${total_resuzido.toStringAsFixed(2)}'); // Descontos

    print('Salário Líquido  :  R\$${(salary - imposto_final - inss - sindicato).toStringAsFixed(2)}');

  }


  // ATIVIDADE 013
  //
  // Faça um Programa que leia um número e exiba o dia correspondente da semana.
  // (1- Domingo , 2- Segunda, etc.) se digitar outro valor deve aparecer “valor inválido)
  void ATV_013(int number) {
    if (number == 1) {
      print('Domingo');

    } else if (number == 2) {
      print('Segunda');

    } else if (number == 3){
      print('Terça');

    } else if (number == 4) {
      print('Quarta');

    } else if (number == 5) {
      print('Quinta');

    } else if (number == 6) {
      print('Sexta');

    } else if(number == 7) {
      print('Sábado');

    } else {
      print('Valor inválido');
      
    }
  }


  // ATIVIDADE 014
  //
  // Faça um programa que lê as duas notas parciais obtidas por um aluno numa 
  // disciplina ao longo de um semestre, e calcule a sua média.
  // A atribuição de conceitos obedece à tabela abaixo: 
  //
  // Média de aproveitamento        Conceito 
  // Entre 9.0 e 10.0                  A
  // Entre 7.5 e 9.0                   B
  // Entre 6.0 e 7.5                   C
  // Entre 4.0 e 6.0                   D
  // Entre 4.0 e 0                     E  

  void ATV_014(double score_1, double score_2) { // lê as duas notas parciais
  double media = ((score_1 + score_2) / 2 ); // calcule a sua média
  String? conceito;
  
  if (media >= 0 && media <= 10) {
    if (media >= 9 && media <= 10) {
      conceito = 'A';

    } else if (media >= 7.5 && media < 9) {
      conceito = 'B';

    } else if (media >= 6 && media < 7.5) {
      conceito = 'C';

    } else if (media >= 4 && media < 6) {
      conceito = 'D';

    } else if (media >= 0 && media < 4) {
      conceito = 'E';

    }

    print('Seu conceito é: $conceito');

  } else {
    print('ERROR VALUE!!');

  }
  }


  // ATIVIDADE 015
  //
  // Crie um programa que solicite os 3 lados de um triângulo e verifique se os
  // valores fornecidos podem formar um triângulo. Caso positivo, o programa deverá
  // indicar o tipo de triângulo formado: equilátero, isósceles ou escaleno. Lembre-se das seguintes considerações:
  //
  // - Para que três lados formem um triângulo, a soma de qualquer par de lados deve ser maior que o valor do terceiro lado.
  // - Triângulo Equilátero: todos os lados são iguais.
  // - Triângulo Isósceles: dois lados são iguais.
  // - Triângulo Escaleno: todos os lados são diferentes.

  void ATV_015(double lado_1, double  lado_2, double lado_3) { //3 lados de um triângulo
  String? formato;
  if (lado_1 < lado_2 + lado_3 && lado_2 < lado_1 + lado_3 && lado_3 < lado_1 + lado_2) {
    if (lado_1 == lado_2 && lado_2 == lado_3) {
      formato = 'Equilatero';
    } else if (lado_1 != lado_2 && lado_2 != lado_3 && lado_3 != lado_1) {
      formato = 'Escaleno';
    } else {
      formato = 'Isóceles';
    }

    print('Os segmentos PODEM FORMAR um triângulo, ${formato}');

  } else {
    print('Os segmentos NÃO PODEM FORMAR um triângulo!');
  }


  }
}