void main() {
  double pi = 3.141592;

  int pi_inteiro = pi.toInt();

  int dezena = 100;

  double dezena_double = dezena.toDouble();

  String string_inteiro = "13";

  String string_double = "13.14";

  int numero_inteiro = int.parse(string_inteiro);

  double numero_double = double.parse(string_double);

  print("$pi_inteiro\n$dezena_double\n$numero_inteiro\n$numero_double");
}