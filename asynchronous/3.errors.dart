Future<String> getDataServer() {
  return Future.delayed(
      const Duration(seconds: 2), () => "Data sent from server !!!");
}

Future<String> getDataServerError() {
  return Future.delayed(const Duration(seconds: 2),
      () => throw Exception("Error from server !!!"));
}

void main() async {
  print("Getting data from server");

  try {
    // String data = await getDataServer();
    String data = await getDataServerError();

    print(data);
  } catch (error) {
    print(error);
  } finally {
    print("End");
  }
}
