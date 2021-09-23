import 'monta_calculadora.dart';

class JogaDados {

  int pontos_jogador1 = 10;
  int pontos_jogador2 = 6;
  int pontos_jogador3 = 17;
  
  JogaDados();

  int totalDados(int dado1, int dado2) {
    return MontaCalculadora().somar(dado1, dado2);
  }

  
  int pontosDados(int dados) {
    if (dados <= 6) {
      return dados -1;

    } else if (dados > 6 && dados < 12) {
      return dados + 5;

    } else if(dados == 12) {
      return dados + 7;

    } else {
      return dados;

    }
  }

  bool ehVencedor(int totalJogador) {
    return totalJogador >= 15 ? true : false;
  }

  int totalPontosJogadores() {
    int a = pontos_jogador1 ?? 0;
    int b = pontos_jogador2 ?? 0;
    int c = pontos_jogador3 ?? 0;
    return a + b + c;
  }

  String pegaCarta(String carta) {
    String mensagem = "";

    switch (carta) {
      case "AGIR":
      {
        mensagem = "Alcance 2 casas";
      }
        break;
      case "DOAR":
      {
        mensagem = "Passe a vez";
      }
      break;
      default:
      {
        mensagem = "Carta não encontrada";
      }
      break;
    }
    return mensagem;
  }

  void jogadas() {
    for(int i = 1; i <= 10; i++){
      print("$i");
    }
  }
  void vezJogadores(){
    for( String vez in ["Jog 01", "Jog 02", "Jog 03"]) {
      print("Jogador da vez: $vez");
    }
  }

  String continuaJogo() {
    int i = 1;
    do {
      print("$i");
      i++;
    } while (1 < 10);
    return "Continua";
  }

  String terminaJogo() {
    int i = 1;
    while (i <= 10) {
      print("$i");
      i++;
    }
    return "Fim de jogo";
  }
}
