import 'dart:io';

void printNumber(num x) {
  if (x > 10) {
    print("Your number is greater than 10");
  } else if (x < 10) {
    print("Your number is less than 10");
  } else {
    print("Your number is equal to 10");
  }
}

void main() {
  print("Enter value");
  String userInput = stdin.readLineSync()!;
  num number = num.parse(userInput);
  printNumber(number);
}
