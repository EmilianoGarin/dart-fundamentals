double toCelsius (double fahrenheit) {
  return (fahrenheit - 32) * 5 / 9;
}

void main () {
  double celsius = toCelsius(98.6);
  print("Celsius: $celsius");
}