import "dart:io";

void main() {
  print("Escreva a posição inicial do veívulo em metros: ");
  int? PosicaoInicial = int.tryParse(stdin.readLineSync() as String);

  print("Digite a velocidade inicial do veículo em metro por segundo: ");
  int? VelocidadeInicial = int.tryParse(stdin.readLineSync() as String);

  print("Digite a aceleração em metros por segundo: ");
  int? Aceleracao = int.tryParse(stdin.readLineSync() as String);

  print("Digite o tempo do movimento por segundo: ");
  int Tempo = int.parse(stdin.readLineSync() as String);

  double PosicaoFinal = PosicaoInicial! +
      (VelocidadeInicial! * Tempo) +
      Aceleracao! * (Tempo * Tempo) / 2;

  print("A sua posição final é: ${PosicaoFinal}");
}
