import 'joga_dados.dart';

void main() {

  JogaDados().jogadas();
  JogaDados().vezJogadores();

  print("Resultado: ${JogaDados().continuaJogo()}");
  print("Resultado: ${JogaDados().terminaJogo()}");
  
}