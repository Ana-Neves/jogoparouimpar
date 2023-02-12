void main() {
  var jogador1 = "Par";
  var jogador2 = "Ímpar";
  var num1 = 2;
  var num2 = 2;
  var soma = num1 + num2;
  var resultado = "";

  if (soma % 2 == 0) {
    resultado = "par";
  } else {
    resultado = "ímpar";
  }

  if (jogador1 == "Par" && resultado == "par") {
    print("Jogador 1 ganha!");
  } else if (jogador1 == "Ímpar" && resultado == "ímpar") {
    print("Jogador 1 ganha!");
  } else {
    print("Jogador 2 ganha!");
  }
}
