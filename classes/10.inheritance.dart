class Content {
  final String title;
  Content(this.title);

  void Publish() {
    print("Publish content");
  }
}

class Post extends Content {
  Post(String title) : super(title);

  @override
  void Publish() {
    super.Publish();
    print("Publish post");
  }
}


void main() {
  Post post1 = Post("This is a post");

  print(post1.title);
  post1.Publish();

  print(post1 is Content);
}
