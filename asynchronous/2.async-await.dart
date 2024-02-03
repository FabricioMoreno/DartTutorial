// Example: asynchronous functions
Future<void> createOrderMessage() async {
  var order = await fetchUserOrder();
  print('Your order is: $order');
}

Future<String> fetchUserOrder() =>
    // Imagine that this function is
    // more complex and slow.
    Future.delayed(
      const Duration(seconds: 2),
      () => 'Large Latte',
    );

void main() {
  print('Fetching user order...');
  createOrderMessage();
  print("End");
}
