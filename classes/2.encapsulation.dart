// Note: Dart doesn’t support keywords like public, private, and protected. Dart uses _ (underscore) to make a property or method private. The encapsulation happens at library level, not at class level.

//  In simple words, library is one file. If you write the main method in a separate file, private variables aren't accesible

class Student {
  final String _name = "Fabricio";
  int _ID = 842035634;

  void showInfo() {
    var info = """
  Name:${_name}
  ID:${_ID.toString()}
  """;
    print(info);
  }

  //GETTER
  int get id => _ID;

  //SETTER
  set id(newID) {
    _ID = newID;
  }
}

void main() {
  Student student1 = new Student();
  student1.showInfo();

  print("Current id: ${student1._ID}");
  student1.id = 111111111;

  print("Current id: ${student1._ID}");
}
