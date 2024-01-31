class Person {
  String? name;
  int? phone;

  Person(String name,int phone):name=name,phone=phone;

  Person.admin2(name, phone) {
    this.name = name;
    this.phone = phone;
  }

  //Redirect constructor
  Person.admin(int phone):this("NEW ADMIN",phone); // Call Person constructor

  Person.fan(String name,int phone):this.admin2(name,phone); //Call Person.admin2 constructor

  // Person.newperson(){       //You can not use this sintax, only the above
  //   this.admin2("ad",8678);
  // }

}

void main() {
  Person person1 = new Person.admin(54878787);
  print('im ${person1.name} and my phone is ${person1.phone}');

  Person person2 = new Person.fan("FAN", 02549849);
  print('im ${person2.name} and my phone is ${person2.phone}');
}
