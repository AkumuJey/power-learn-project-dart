void main() {
  num addTwo(num num1, num num2) {
    return num1 + num2;
  }

  num subtractTwo(num num1, num num2) {
    return num1 - num2;
  }

  num multiplyTwo(num num1, num num2) {
    return num1 * num2;
  }

  num divideTwo(num a, num b) {
    if (b == 0) {
      throw ArgumentError('Division by zero is not allowed.');
    }
    return a / b;
  }

  int stringLength(String str) {
    return str.length;
  }

  dynamic getFirstElement(List list) {
    if (list.isEmpty) {
      throw ArgumentError('The list is empty.');
    }
    return list[0];
  }

  print(addTwo(4, 5));
  print(subtractTwo(4, 5));
  print(multiplyTwo(4, 5));
  print(divideTwo(4, 5));
  print(stringLength("Akumu"));
  print(getFirstElement([45, 67, 89, 43, 21]));
}
