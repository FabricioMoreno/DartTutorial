class Person {
  String? name;
  int? phone;

// Parameterized Constructor
  Person(this.name,this.phone);


}
class Student {
  String name;
  int? phone;

// Parameterized Constructor
  Student({required this.name,this.phone});


}
void main (){
  Person person1 = new Person("Fabricio", 049816849);
  print('im ${person1.name} and my phone is ${person1.phone}');

   Student student1 = new Student(name: "Fabricio");
  print('im ${student1.name} student and my phone is ${student1.phone ?? 'none'}');

}