class Person {
  String? name;
  int? age;

  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }

  void showInfo() {
    var info = """
    Name: ${name}
    Age: ${age}
""";

    print(info);
  }
}

void main() {
  Person newPerson = new Person("Fabricio", 21);
  newPerson.showInfo();
}
