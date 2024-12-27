void main() {
  // Explícito
  var object = '123';
  var string = object as String;
  print(string);

  // Implícito
  int integer = 10;
  double doubleValue = integer.toDouble();
  print(doubleValue);
}
