// In Dart, we must initialize all instance variables before a constructor body is executed.
class Person {
  String? name;
  int? phone;

// Default constructor
  Person(name,phone){
    this.name = name;
    this.phone = phone;
  }


}
void main (){
  Person person1 = new Person("Fabricio", 05498486757);
  print('im ${person1.name} and my phone is ${person1.phone}');

}