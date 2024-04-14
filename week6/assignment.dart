import 'dart:io';

void main() {
  // 1. Create a function that takes two numbers as input and returns the sum of those numbers
  int add(int num1, int num2) => num1 + num2;
  print(add(5, 6));

  // Write a program that uses a for loop to print out the numbers from 1 to 10.
  for (var i = 1; i <= 10; i++) {
    print(i);
  }
  // Create a program that uses a switch statement to check for different string values and output a response based on the value.
  print('Enter something:');
  String? expression = stdin.readLineSync();
  switch (expression) {
    case "Jose":
      print("That is my name");
      break;
    case "Doctor":
      print("That is my profession");
      break;
    default:
      print("I don't know that");
  }
  // Create a program that uses a while loop to print out the numbers from 20 to 10
  int i = 20;
  while (i <= 20 && i >= 10) {
    print(i);
    i--;
  }
  // Create a program that uses an if-else statement to check if a number is even or odd and output the result.
  bool numberChecker(int number) {
    if (number % 2 == 0) {
      return true;
    }
    return false;
  }

  print(numberChecker(8));
}
