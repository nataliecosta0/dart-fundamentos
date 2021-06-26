void main() {
  int altura = 168;

  if (altura < 150) {
    print("Pequena");
  } else if (altura >= 150 && altura < 175) {
    print("Média");
  } else if (altura >= 175 && altura <= 195) {
    print("Grande");
  } else {
    print("Gigante");
  }
}