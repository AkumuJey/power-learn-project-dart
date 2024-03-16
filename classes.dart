void main() {
  var maize = MenuItem("Maize", 13);
  var pineapplePizza = Pizza(["ice", "cheese", "pineapple"], "Pineapple", 45);
  print(maize.title + " is a \$${maize.price} dollar menu item.");
  print(maize.formart());
  print(pineapplePizza.formart());
}

class MenuItem {
  String title;
  int price;

  MenuItem(this.title, this.price);
  String formart() {
    return "The price of $title is \$$price";
  }
}

class Pizza extends MenuItem {
  List<String> toppings;
  Pizza(this.toppings, super.title, super.price);

  @override
  String formart() {
    String formattedToppings = "Contains: ";
    for (String t in toppings) {
      formattedToppings += "$t, ";
    }
    return "$title $formattedToppings. Its price is \$$price";
  }
}

//Method overridding

