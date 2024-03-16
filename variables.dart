var name = "Akumu";
int age = 10;
num anyNum = 1111.344;
num anyNum2 = 55;
double schore = 10.55;
bool isStudent = true;

List names = [name, 'John', 'Jane'];

String greet(String name) {
  return "Hello, $name! How are you?";
}

Set<String> fruits = {'apple', 'banana'};
void main() {
  String school = "Maseno School";
  print("I went to $school");
  print("The names are: $names");
  print(greet("Akumu") + ", nice to meet you!");
  print("$fruits");
}
