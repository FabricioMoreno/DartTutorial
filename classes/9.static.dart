//One rule-of-thumb: ask yourself "Does it make sense to call this method, even if no object has been constructed yet?" If so, it should definitely be static.

//Only static fields can be declared as const

//No need keyword new to create a class for get a static value or methods

class Config {
  static const URL = "https://github.com/";
  static int getConfigNumber() => 5;
}

void main() {
  String url = Config.URL;
  int number = Config.getConfigNumber();

  print("""
$url
$number
""");
}
