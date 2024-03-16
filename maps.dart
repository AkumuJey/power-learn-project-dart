void main() {
  Map<String, String> planets = {
    "first": "Mercury",
    "second": "Venus",
    "third": "Earth",
    "fourth": "Mars",
    "fifth": "Jupiter"
  };
  print(planets["first"]);
  planets["sixth"] = "Uranus"; // Add a new key
  print(planets);
}
