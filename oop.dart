class Dog {
  String name;
  String color;
  int age;
  String origin;
  Dog(this.age, this.color, this.name, this.origin);
  void showDetails() {
    print("The dog's name is $name. It is aged $age nd from $origin");
  }
}

void main() {
  var myDog = Dog(45, "Blue", "Osama", "Australi");
  print("My dog's name is ${myDog.name}, and he is a ${myDog.color} dog.");
  print("He is ${myDog.age} years old, from ${myDog.origin}.");
  myDog.showDetails();
}
