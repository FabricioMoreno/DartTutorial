class Person {
  String? name;
  int? phone;

  // Person(this.name,this.phone);

  Person(String name,int phone):name=name,phone=phone;// short syntax

// Named Constructor
  Person.admin2(name, phone) {
    this.name = name;
    this.phone = phone;
  }

  Person.admin(int phone)
      : name = "ADMIN",
        phone = phone; // short syntax
}

void main() {
  Person person1 = new Person.admin(54878787);
  print('im ${person1.name} and my phone is ${person1.phone}');

  Person person2 = new Person.admin2("Fabricio", 02549849);
  print('im ${person2.name} and my phone is ${person2.phone}');
}
