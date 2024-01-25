void main() {
  String text = "abcde";
  print(text.codeUnitAt(0));
  print(text.codeUnits);

  //Concatenation
  String text1 = "Good" + "moorning";

  //Interpolation
  String myName = "Fabricio";
  String text2 = 'My name is $myName and im ${7 * 3}';
  print(text2);

  //Multilines
  String text3 = '''
This is 
    a 
multiline 
example
''';
  print(text3);



}
