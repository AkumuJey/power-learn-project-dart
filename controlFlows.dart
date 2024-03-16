void main() {
  List<int> list1 = [3, 6, 9, 67, 100, 44, 55, 31, 27];
  // For loops
  for (int i = 0; i < list1.length; i++) {
    print(list1[i]);
  }
  for (int item in list1) {
    print("The current item is $item");
  }
// If statements
  for (int element in list1) {
    if (element % 2 == 0) {
      print('$element is even');
    } else {
      print('$element is odd');
    }
  }
  // where method
  for (int element in list1.where((element) => element % 3 == 0)) {
    print("$element is divisble by 3");
  }
}
