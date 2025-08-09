import 'package:characters/characters.dart';

void printEachCharacter (String input) {
  input.characters.forEach((char) {
    print(char);
  });
}

void main() {
  printEachCharacter("Dart 🚀");
}
