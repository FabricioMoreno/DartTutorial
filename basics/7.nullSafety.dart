// Sound null safety changes potential runtime errors into edit-time analysis errors. With null safety, the Dart analyzer and compilers flag if a non-nullable variable has either:
// Not been initialized with a non-null value
// Been assigned a null value. These checks allows you to fix these errors before deploying your app.


// Null safety principles:
// Non-nullable by default. Unless you explicitly tell Dart that a variable can be null, it’s considered non-nullable. 
// Fully sound. Dart’s null safety is sound, which enables compiler optimizations. If the type system determines that something isn’t null, then that thing can never be null.

class Account {

  // If you use dynamic the sound null safety doesnt work
  dynamic money = null;
  String? name = null;

  int? _id = null;

  int get id {
    return _id ?? 0;
  }


}

void main(){
  Account myAccount = new Account();

  String name ="Fabricio";

  // print(myAccount.money * 2); //Error en runtime time
  
  print(name.length);
  // print(myAccount.name.length); //Sound null safety alert in compile time

  print(myAccount.name?.length ?? "No name provided"); // Good way to manage null values

  if (name == null){  //Another way to manage null
    print("No name provided");
  }


  String? newName = null;

  print(newName!.length); //The bang operator (!), says that variable in runtime will have a value. Usually is used to disable sound null safety in that variable






}