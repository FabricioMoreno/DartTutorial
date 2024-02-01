// An interface defines a syntax that a class must follow. It is a contract that defines the capabilities of a class. It is used to achieve abstraction in the Dart programming language. When you implement an interface, you must implement all the properties and methods defined in the interface. Keyword implements is used to implement an interface.

// abstract class as interface
abstract class Area {
  void area();
}

// abstract class as interface
abstract class Perimeter {
  void perimeter();
}

// implements multiple interfaces
class Rectangle implements Area, Perimeter {
  // properties
  int length, breadth;

  // constructor
  Rectangle(this.length, this.breadth);

// implementation of area()
  @override
  void area() {
    print('The area of the rectangle is ${length * breadth}');
  }

// implementation of perimeter()
  @override
  void perimeter() {
    print('The perimeter of the rectangle is ${2 * (length + breadth)}');
  }
}

void main() {
  Rectangle rectangle = Rectangle(10, 20);
  rectangle.area();
  rectangle.perimeter();

  //Polymorphism
  print("Polymorphism");

  List<Area> rectangles = [
    Rectangle(50, 30),
    Rectangle(1, 50)
  ]; //This list constains areas objects

  for (var areaRectangle in rectangles) {
    areaRectangle.area();
  }
}
