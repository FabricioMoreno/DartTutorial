// Const constructors are just for creating compile-time constant values.

//Const constructors doesnt have body (methods)

//Example is flutter componentes

//When you create several classes with the same values ​​in constructors, different spaces in memory are being created, however with const class it is created only once and then uses the same space in memory

class Point {
  final int x;
  final int y;
  const Point(this.x, this.y);
}

void main() {
  print("Same address memory Point(1,2)");
  Point p1 = const Point(1, 2);
  Point p2 = const Point(1, 2);
  Point p3 = const Point(1, 2);

  print("Same address memory Point(3, 4)");
  Point p4 = const Point(3, 4);
  Point p5 = const Point(3, 4);

  print("Different address memory");
  Point p6 = Point(1, 2);
  Point p7 = Point(3, 4);

  var a = [p1, p2, p3, p4, p5, p6, p7];

  for (var i = 0; i < a.length; i++) {
    print(a[i].hashCode);
  }
}
