// Abstract classes are classes that cannot be initialized. It is used to define the behavior of a class that can be inherited by other classes. An abstract class is declared using the keyword

// You can’t create an object of an abstract class. However, you can define a constructor in an abstract class. The constructor of an abstract class is called when an object of a subclass is created.

// it can have both abstract and non-abstract methods

abstract class Content {
  final String title;
  Content(this.title);

//non-abstract method
  void Publish() {
    print("Publish content");
  }

//non-abstract method
  void display() {
    print("Title: $title");
  }

  //Abstract method
  void obligatory();
}

class Post extends Content {
  Post(String title) : super(title);

  @override
  void Publish() {
    super.Publish();
    print("Publish post");
  }

  @override
  void obligatory() {
    print("It is mandatory");
  }
}

void main() {
  Post post1 = Post("This is a post");

  print(post1.title);
  post1.Publish();
}
