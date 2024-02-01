void main() {
  Map<String, dynamic> map1 = {"Name": "Fabricio", "Age": 21, "Phone": 0594894};

  print(map1);
  map1["Name"] = "New";
  print(map1);

  map1.forEach((key, value) {
    print('$key $value');
  });
}
