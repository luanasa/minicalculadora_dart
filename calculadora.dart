import 'dart:io';

var num1;
var num2;

class Calcular {
  //classe com as operações
  var soma = num1 + num2;
  var sub = num1 + num2;
  var mult = num1 * num2;
  var div = num1 / num2;
}

void main() {
  print("Digite o primeiro número:");
  num1 = stdin.readLineSync(); // input do usuário 1

  print("Digite o segundo número:");
  num2 = stdin.readLineSync(); // input do usuário 2

  print(
      "Escolha a operação desejada: /n Soma (1) /n Substração (2) /n Multiplicação (3) /n Divisão (4)");
  var operacao = stdin.readLineSync(); // input para escolha da operação

  Calcular resultado = Calcular(); //chama a classe calcular

  if (operacao == 1) {
    print(resultado.soma);
  }
  if (operacao == 2) {
    print(resultado.sub);
  }
  if (operacao == 3) {
    print(resultado.sub);
  }
  if (operacao == 4) {
    print(resultado.mult);
  }
  if (operacao == 5) {
    print(resultado.div);
  } else {
    print("Digite uma opção válida.");
  }
}
