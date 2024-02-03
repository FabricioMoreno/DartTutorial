// You can only access the result of the Future using either of the following keywords: then, await

Future<void> fetchUserOrder() {
  // Imagine that this function is fetching user info from another service or database.
  return Future.delayed(const Duration(seconds: 2), () => print('Large Latte'));
}

void main() {
  fetchUserOrder();
  print('Fetching user order...');
}



// Example: synchronous functions

// String createOrderMessage() {
//   var order = fetchUserOrder();
//   return 'Your order is: $order';
// }

// Future<String> fetchUserOrder() =>
//     // Imagine that this function is
//     // more complex and slow.
//     Future.delayed(
//       const Duration(seconds: 2),
//       () => 'Large Latte',
//     );

// void main() {
//   print('Fetching user order...');
//   print(createOrderMessage());
//   print("End");
// }
