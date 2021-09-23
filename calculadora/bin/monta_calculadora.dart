
class MontaCalculadora {
  int a = 5;
  int b = 8;
  MontaCalculadora();
        int multiplicarGlobal() {
      return a * b;
    }

    int multiplicar(int c, int d) {
      return c * d;
    }

    
    int somar(dado1, dado2) {
      return dado1 + dado2;
    }

    double subtrair(double c, int d) {
      return c - d;
    }

    num dividir(num c, num d) {
      return c / d;
    }

    bool isValueNull(dynamic c) {
      return c is Null;
    }

    dynamic somarGeral(dynamic c, dynamic d) {
      return c + d;
    }

  }