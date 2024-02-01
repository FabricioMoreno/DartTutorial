void main() {
  var list1 = [1, 2]; //compiler determines that is List<int>
  // list1.add("4"); //Error because var infered List<int>
  print(list1.runtimeType);
  var list2 = <int>[1, 2]; //explicity that is List<int>
  print(list2.runtimeType);

  const list3 = <String>["a","b"]; //inmutable list
  // var list3 = const ["a","b"];  //is the same as the one above (const constructor)
  // list3.add("c"); //Error list3 is inmutable
  print(list3);

  final list4 = <int>[1,2];
  list4.add(3);
  list4.add(4);
  list4.insert(0, 5);

  list4.forEach((num)=>print(num));
  
}
