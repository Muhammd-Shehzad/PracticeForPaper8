import 'dart:io';

void main () {
  print('Enter a number to show its table: ');
  int userInput = int.parse(stdin.readLineSync()!);

  int multiple = 1;

  while (multiple <= 10) {
    int table = userInput * multiple;
    print('$userInput x $multiple = $table');
    multiple++;
  }
}